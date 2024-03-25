import 'package:excel/excel.dart';
import 'package:iban_to_bic/src/models/bank.dart';
import 'package:iban_to_bic/src/utils/utils.dart';

Bank _rowToObject(List<Data?> row) {
  return Bank(
      bic: row[0]?.value.toString(),
      code: row[1]?.value.toString(),
      name: row[2]?.value.toString());
}

Future<void> nl() async {
  final Sheet sheet = await downloadXLSX(
      'https://www.betaalvereniging.nl/wp-content/uploads/BIC-lijst-NL.xlsx',
      sheet: 'BIC-lijst');
  List<List<Data?>> rows = sheet.rows;

  assert(rows.first.first?.value.toString() == 'BIC-lijst-NL');
  rows = List<List<Data?>>.of(rows.skip(3));
  assert(rows.first.map((Data? e) => e?.value.toString()).toList() ==
      <String>['BIC', 'Identifier', 'Naam betaaldienstverlener']);

  final Map<String, Bank> bankCodesObj = <String, Bank>{};
  for (int i = 1; i < rows.length; i++) {
    final Bank bank = _rowToObject(rows[i]);
    assert(bankCodesObj[bank.code] == null);
    if (bank.code != null) {
      bankCodesObj[bank.code!] = bank;
    }
  }

  await writeOutputs('nl', bankCodesObj);
}
