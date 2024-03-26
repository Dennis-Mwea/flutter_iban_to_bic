import 'package:iban_to_bic/src/generators/at.dart';
import 'package:iban_to_bic/src/generators/be.dart';
import 'package:iban_to_bic/src/generators/de.dart';
import 'package:iban_to_bic/src/generators/fr_es.dart';
import 'package:iban_to_bic/src/generators/lu.dart';
import 'package:iban_to_bic/src/generators/nl.dart';

void main() async {
  await Future.wait(<Future<void>>[at(), be(), de(), frEs(), lu(), nl()]);
}
