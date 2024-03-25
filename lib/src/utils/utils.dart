import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:excel/excel.dart';
import 'package:flutter_iban_tools/flutter_iban_tools.dart';
import 'package:html/dom.dart';
import 'package:html/parser.dart' as parser;
import 'package:http/http.dart' as http;
import 'package:iban_to_bic/src/models/bank.dart';

Future<void> writeOutputs(String name, Map<String, Bank> bankCodesObj) async {
  final StringBuffer datasetsExtended = StringBuffer();
  datasetsExtended.writeln('part of iban_to_bic;');
  datasetsExtended.writeln('');
  datasetsExtended
      .writeln('const Map<String, Bank> _${name}BankCodes = <String, Bank>{');
  bankCodesObj.forEach(
      (String key, Bank value) => datasetsExtended.writeln("'$key': $value,"));
  datasetsExtended.writeln('};');

  final IOSink datasetsExtendedPointer =
      File('./lib/src/datasets-extended/$name.dart').openWrite();
  datasetsExtendedPointer.writeln(datasetsExtended.toString());
  datasetsExtendedPointer.close();

  final Map<String, String?> bankCodesToBic = bankCodesObj.entries
      .fold(<String, String?>{},
          (Map<String, String?> prev, MapEntry<String, Bank> entry) {
    final String code = entry.value.code ?? entry.key;
    final List<Bank> branches = entry.value.branches;
    if ((entry.value.bic ?? '').isNotEmpty) {
      prev[code] = entry.key;
    } else if (branches.isNotEmpty && (branches[0].bic ?? '').isNotEmpty) {
      prev[code] = branches[0].bic;
    }

    if (prev.containsKey(code)) {
      assert(isValidBIC(prev[code]), 'invalid BIC: ${prev[code]}');
    }

    return prev;
  });

  final IOSink datasets = File('./lib/src/datasets/$name.json').openWrite();
  datasets.writeln(json.encode(bankCodesToBic));
  datasets.close();
}

Future<Sheet> downloadXLSX(String url, {String? sheet}) async {
  final http.Response response = await http.get(Uri.parse(url));
  final Excel excel = Excel.decodeBytes(response.bodyBytes);

  return sheet != null
      ? excel.sheets[sheet]!
      : excel.sheets[excel.getDefaultSheet()]!;
}

Future<Document> downloadJSDOM(String url) async {
  final http.Response response = await http.get(Uri.parse(url));

  return parser.parse(response.body);
}

Future<List<String>> downloadCSV(String url,
    {String separator = '\n',
    Encoding? encoding,
    List<String> Function(List<String>)? linesModifier,
    int skip = 0}) async {
  final http.Response response = await http.get(Uri.parse(url));
  String text =
      encoding != null ? encoding.decode(response.bodyBytes) : response.body;
  text.split('\r').join('');

  if (linesModifier != null) {
    text = linesModifier(text.split('\n').skip(skip).toList()).join('\n');
  }

  return text.split('\n');
}
