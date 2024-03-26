import 'dart:io';

import 'package:iban_to_bic/src/generators/at.dart';

void main() async {
  print('Dir: ${Directory.current}');
  final Uri script = Platform.script;
  final Directory scriptDir = Directory(script.toFilePath());
  print('Dir: ${scriptDir.parent}');
  await Future.wait(<Future<void>>[
    at(),
    // be(), de(), frEs(), lu(), nl()
  ]);
}
