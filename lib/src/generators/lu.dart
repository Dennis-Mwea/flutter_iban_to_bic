import 'package:excel/excel.dart';
import 'package:html/dom.dart';
import 'package:iban_to_bic/src/models/bank.dart';
import 'package:iban_to_bic/src/utils/utils.dart';

final List<String> _headers = <String>[
  'Credit institution',
  'IBAN Code ',
  ' BIC Code'
];

Bank? _rowToObject(List<Data?> row) {
  if (row[1] == null) {
    return null;
  }

  return Bank(
      code: row[1]?.value.toString(),
      bic: row[2]?.value.toString().replaceAll(' ', ''),
      name: row[0]?.value.toString().replaceAll(' ', ''));
}

Future<Sheet> _getWorksheet() async {
  final Document document = await downloadJSDOM(
      'https://abbl.lu/en/professionals/page/iban-and-bic-codes');

  late String url;
  final List<Element> links = document.getElementsByTagName('a');
  for (int i = 0; i < links.length; i++) {
    final String currUrl = links[i].attributes['href']!;
    if (currUrl.contains('Luxembourg Register of IBAN-BIC Codes') &&
        currUrl.endsWith('.xlsx')) {
      url = currUrl;
      break;
    }
  }

  if (url.startsWith('/') && !url.startsWith('//')) {
    url = 'https://abbl.lu$url';
  }

  return downloadXLSX(url, sheet: 'Organizations');
}

Future<void> lu() async {
  final Sheet sheet = await _getWorksheet();
  List<List<Data?>> rows = sheet.rows.skip(1).toList();
  final List<Data?> title = rows.first;

  assert(_headers == title.map((Data? e) => '${e?.value}').toList());

  rows = List<List<Data?>>.of(rows.skip(1).toList());
  final Map<String, Bank> bankCodesObj = <String, Bank>{};
  for (final List<Data?> row in rows) {
    final Bank? bank = _rowToObject(row);
    if (bank != null) {
      bankCodesObj[bank.code!] = bank;
    }
  }

  await writeOutputs('lu', bankCodesObj);
}
