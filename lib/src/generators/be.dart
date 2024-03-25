import 'package:excel/excel.dart';
import 'package:iban_to_bic/src/models/bank.dart';
import 'package:iban_to_bic/src/utils/utils.dart';

Bank _rowToObject(List<Data?> row) {
  return Bank(
      code: row[0]?.value.toString(),
      bic: row[1]?.value.toString().replaceAll(' ', ''),
      names: <String, String?>{
        'nl': row[2]?.value.toString(),
        'fr': row[3]?.value.toString(),
        'de': row[4]?.value.toString(),
        'en': row[5]?.value.toString()
      });
}

final List<String> _headers = <String>[
  'T_Identification_Number',
  'Biccode',
  'T_Institutions_Dutch',
  'T_Institutions_French',
  'T_Institutions_German',
  'T_Institutions_English'
];

Future<void> be() async {
  final Sheet sheet = await downloadXLSX(
      'https://www.nbb.be/doc/be/be/protocol/r_fulllist_of_codes_current.xlsx',
      sheet: 'Q_FULL_LIST_XLS_REPORT');
  List<List<Data?>> rows = sheet.rows.skip(1).toList();
  final List<Data?> title = rows.first;

  assert(_headers == title.map((Data? e) => '${e?.value}').toList());

  rows = List<List<Data?>>.of(rows.skip(1).toList());
  final Map<String, Bank> bankCodesObj = <String, Bank>{};
  for (final List<Data?> row in rows) {
    Bank bank = _rowToObject(row);
    if (<String>['VRIJ', 'VRIJ-LIBRE']
            .indexWhere((String e) => e == bank.bic) !=
        -1) {
      continue;
    }
    if (<String>['nav', 'NAV', 'NAP', 'NYA', '-']
            .indexWhere((String e) => e == bank.bic) !=
        -1) {
      bank = bank.removeBic();
    }

    assert(bankCodesObj[bank.code] == null);
    bankCodesObj[bank.code!] = bank;
  }

  bankCodesObj.map((String key, Bank value) {
    return MapEntry<String, Bank>(
        key,
        value.copyWith(
            names: value.names
              ?..removeWhere((String key, String? value) =>
                  value == null || value.isEmpty)));
  });

  await writeOutputs('be', bankCodesObj);
}
