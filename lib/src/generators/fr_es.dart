import 'dart:async';

import 'package:charset/charset.dart';
import 'package:html/dom.dart';
import 'package:iban_to_bic/src/models/bank.dart';
import 'package:iban_to_bic/src/models/bank_address.dart';
import 'package:iban_to_bic/src/utils/utils.dart';

Future<void> frEs() async {
  const String domain = 'https://www.ecb.europa.eu';
  final Document document = await downloadJSDOM(
      '$domain/stats/financial_corporations/list_of_financial_institutions/html/monthly_list-MID.en.html');
  final String csvUrl = domain +
      (document.querySelectorAll('main table a')[1].attributes['href'] ?? '');
  final List<String> banks =
      await downloadCSV(csvUrl, separator: '\t', encoding: utf16);
  final List<String> consideredCountries = <String>['fr', 'es'];
  final Map<String, Map<String, Bank>> bankCodesObj = consideredCountries.fold(
      <String, Map<String, Bank>>{},
      (Map<String, Map<String, Bank>> out, String country) =>
          out..putIfAbsent(country, () => <String, Bank>{}));
  for (final String bank in banks.skip(1)) {
    if (bank.isEmpty) {
      continue;
    }

    final List<String> bankDetails = bank.split('\t');
    final String raidCode = bankDetails[0];
    final String raidCountry = raidCode.substring(0, 2).toLowerCase();
    if (!consideredCountries.contains(raidCountry) || bankDetails[1].isEmpty) {
      continue;
    }

    final String bankCode = raidCode.substring(2);
    bankCodesObj[raidCountry]![bankCode] = Bank(
        bic: bankDetails[1],
        name: bankDetails[3],
        addresses: <BankAddress>[
          BankAddress(
              box: bankDetails[4],
              city: bankDetails[7],
              street: bankDetails[5],
              postcode: bankDetails[6],
              country: bankDetails[2].toUpperCase())
        ]);
  }

  for (final String country in consideredCountries) {
    await writeOutputs(country, bankCodesObj[country]!);
  }
}
