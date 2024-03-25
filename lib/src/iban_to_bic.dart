part of iban_to_bic;

/// Determines the SWIFT BIC the given [ibanString]. Currently supports AT, BE,
/// DE, LT, LU and NL IBANs.
/// Returns a [Bank] object from which you can obtain the BIC via [Bank.bic],
/// and also provides some other useful information like [Bank.name].
Bank ibanToBic(String ibanString) {
  ibanString = ibantools.electronicFormatIBAN(ibanString) ?? '';
  if (!ibantools.isValidIBAN(ibanString)) {
    throw Exception('The given IBAN string $ibanString is invalid.');
  }
  final String countryCode = ibanString.substring(0, 2);
  switch (countryCode) {
    case 'AT':
      return _atBankCodes[ibanString.substring(4, 9)]!;
    case 'BE':
      return _beBankCodes[ibanString.substring(4, 7)]!;
    case 'DE':
      return _deBankCodes[ibanString.substring(4, 12)]!;
    case 'FR':
      return _frBankCodes[ibanString.substring(4, 9)]!;
    case 'ES':
      return _esBankCodes[ibanString.substring(4, 9)]!;
    case 'LT':
      return _ltBankCodes[ibanString.substring(4, 9)]!;
    case 'LU':
      return _luBankCodes[ibanString.substring(4, 7)]!;
    case 'NL':
      return _nlBankCodes[ibanString.substring(4, 8)]!;
    default:
      throw Exception('Country code $countryCode is not supported yet.');
  }
}
