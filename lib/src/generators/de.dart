import 'dart:convert';

import 'package:html/dom.dart';
import 'package:iban_to_bic/src/models/bank.dart';
import 'package:iban_to_bic/src/utils/utils.dart';

Bank _rowToObject(List<String> row) {
  return Bank(
    bic: row[7].replaceAll('"', ''),
    name: row[2].replaceAll('"', ''),
    code: row[0].replaceAll('"', ''),
    status: row[10].replaceAll('"', ''),
    shortName: row[5].replaceAll('"', ''),
    hasOwnCode: int.tryParse(row[1].replaceAll('"', '')) == 1,
  );
}

Future<List<String>> _getWorkSheet() async {
  final Document document = await downloadJSDOM(
      'https://www.bundesbank.de/de/aufgaben/unbarer-zahlungsverkehr/serviceangebot/bankleitzahlen/download-bankleitzahlen-602592');
  late Element box;
  final List<Element> headlines =
      document.getElementsByClassName('linklist__headline mt-4');
  for (int i = 0; i < headlines.length; i++) {
    if (headlines[i].innerHtml == 'Bankleitzahlendateien ungepackt') {
      box = headlines[i].parent!;
      break;
    }
  }
  final String url =
      'https://www.bundesbank.de${box.getElementsByTagName('a')[1].attributes['href']}';

  return await downloadCSV(url, separator: ';', encoding: latin1);
}

Future<void> de() async {
  final List<String> worksheet = await _getWorkSheet();
  final Map<String, Bank> bankCodesObj = <String, Bank>{};
  final List<String> rows =
      worksheet.skip(1).where((String element) => element.isNotEmpty).toList();
  for (String item in rows) {
    Bank row = _rowToObject(item.split(';').toList());
    if (row.status != 'D') {
      final String c = row.code!;
      row = row
        ..removeCode()
        ..removeStatus();

      if (!bankCodesObj.containsKey(c)) {
        bankCodesObj[c] = Bank(code: c, branches: <Bank>[row]);
      }
    }
  }

  for (Bank c in bankCodesObj.values) {
    // for one bank code (Bankleitzahl), there can be several BICs, but only one
    // "bankleitzahlführender Zahlungsdienstleister", which does not have to have a BIC
    assert(c.branches.where((Bank b) => b.hasOwnCode!).length == 1);

    // make sure that the branch where "hasOwnCode" is true is at the beginning, then that property can be removed
    c = c.copyWith(
        branches: List<Bank>.of(<Bank>[
      ...c.branches.where((Bank b) => b.hasOwnCode!),
      ...c.branches.where((Bank b) => !b.hasOwnCode!)
    ]));
    c = c.copyWith(
        branches:
            List<Bank>.of(c.branches.map((Bank e) => e.removeHasOwnCode())));

    // if all branches have the same name and short name, put them into the parent entry
    if (Set<String>.from(
                c.branches.map((Bank b) => '${<String?>[b.name, b.shortName]}'))
            .length ==
        1) {
      c = c.copyWith(name: c.branches[0].name);
      c = c.copyWith(shortName: c.branches[0].shortName);
      c = c.copyWith(
          branches: List<Bank>.of(c.branches.map((Bank e) => e
            ..removeName()
            ..removeShortName())));
    }

    // if all branches have the same BIC, put it into the parent entry as well
    final List<String> bics = <String>[
      ...Set<String>.from(c.branches
          .map((Bank b) => b.bic)
          .where((String? x) => x != null)
          .toList())
    ];
    if (bics.length == 1) {
      c = c.copyWith(
          bic: bics[0],
          branches: List<Bank>.of(c.branches.map((Bank e) => e.removeBic())));
    }

    // remove all branches that have no properties anymore
    c = c.copyWith(
        branches:
            List<Bank>.of(c.branches.where((Bank b) => b.isEmpty).toList()));

    bankCodesObj[c.code!] = c;
  }

  await writeOutputs('de', bankCodesObj);
}
