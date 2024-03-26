import 'dart:convert';

import 'package:iban_to_bic/src/models/bank.dart';
import 'package:iban_to_bic/src/models/bank_address.dart';
import 'package:iban_to_bic/src/models/bank_contact.dart';
import 'package:iban_to_bic/src/utils/utils.dart';

BankContact _getContact(List<String> bankDetails, List<String> titles) {
  BankContact contact = BankContact.empty;
  final int telephone = titles.indexWhere((String title) => title == 'Telefon');
  if (bankDetails[telephone].isNotEmpty) {
    contact = contact.copyWith(phone: bankDetails[telephone]);
  }
  final int fax = titles.indexWhere((String title) => title == 'Fax');
  if (bankDetails[fax].isNotEmpty) {
    contact = contact.copyWith(fax: bankDetails[fax]);
  }
  final int email = titles.indexWhere((String title) => title == 'E-Mail');
  if (bankDetails[email].isNotEmpty) {
    contact = contact.copyWith(email: bankDetails[email]);
  }
  final int url = titles.indexWhere((String title) => title == 'Homepage');
  if (bankDetails[url].isNotEmpty) {
    contact = contact.copyWith(url: bankDetails[url]);
  }

  return contact;
}

Future<void> at() async {
  List<String> banks = await downloadCSV(
    'https://www.oenb.at/docroot/downloads_observ/sepa-zv-vz_gesamt.csv',
    skip: 5,
    separator: ';',
    encoding: latin1,
    linesModifier: (List<String> lines) {
      while (!lines[0].startsWith('Kennzeichen;')) {
        lines.sublist(0, 1);
      }
      return lines;
    },
  );

  // filter by allowed sectors
  final List<String> titles = banks[0].split(';');
  const List<String> allowedSectors = <String>[
    'Raiffeisen',
    'Aktienbanken',
    '§ 9 Institute',
    'Sparkassen',
    'Volksbanken'
  ];
  banks = List<String>.from(banks.skip(1).where((String bank) =>
      bank.isNotEmpty && allowedSectors.contains(bank.split(';')[4])));
  final Map<String, Bank> bankCodesObj =
      banks.fold(<String, Bank>{}, (Map<String, Bank> out, String bank) {
    final List<String> bankDetails = bank.split(';');
    final BankContact contact = _getContact(bankDetails, titles);
    Bank result = Bank(
        code: bankDetails[2], // is unique
        name: bankDetails[6],
        contact: contact == BankContact.empty ? null : contact,
        bic: bankDetails[18].isNotEmpty ? bankDetails[18] : null,
        addresses: <BankAddress>[
          BankAddress(
              type: 'home',
              street: bankDetails[7],
              postcode: bankDetails[8],
              city: bankDetails[9])
        ]);

    if (bankDetails[11].isNotEmpty && bankDetails[12].isNotEmpty) {
      BankAddress post = BankAddress(
          type: 'post', postcode: bankDetails[11], city: bankDetails[12]);
      if (bankDetails[10].isNotEmpty) {
        post = post.copyWith(street: bank[10]);
      }
      if (bankDetails[13].isNotEmpty) {
        post = post.copyWith(box: bank[13]);
      }

      result = result.copyWith(addresses: result.addresses..add(post));
    }

    out[result.code!] = result;
    return out;
  });

  await writeOutputs('at', bankCodesObj);
}
