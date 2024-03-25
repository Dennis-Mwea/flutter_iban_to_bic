// import 'package:flutter/material.dart';
import 'package:iban_to_bic/iban_to_bic.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  final Bank bic = ibanToBic('DE64 5001 0517 9423 8144 35');
  print('BIC: ${bic.bic}'); // result: INGDDEFFXXX
  print('Bank name: ${bic.shortName}'); // result: ING-DiBa
  print('Postcode: ${bic.addresses.firstOrNull?.postcode}'); // result: 60628
  print(
      'Location: ${bic.addresses.firstOrNull?.street}'); // result: Frankfurt am Main
}
