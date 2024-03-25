import 'dart:convert';

import 'package:iban_to_bic/src/models/bank_address.dart';
import 'package:iban_to_bic/src/models/bank_contact.dart';

/// The object returned by [ibanToBank] from which you can obtain the BIC via
/// [Bank.bic], and also provides some other useful information like
/// [Bank.name].
class Bank {
  /// The BIC value.
  final String? bic;
  final String? code;

  /// Name of the issuing bank.
  final String? name;
  final String? status;
  final bool? hasOwnCode;

  /// Short name of the issuing bank.
  final String? shortName;
  final List<Bank> branches;
  final BankContact? contact;
  final Map<String, String?>? names;

  /// Location of the bank, if available.
  final List<BankAddress> addresses;

  const Bank(
      {this.bic,
      this.code,
      this.name,
      this.status,
      this.shortName,
      this.hasOwnCode,
      this.contact,
      this.names,
      this.branches = const <Bank>[],
      this.addresses = const <BankAddress>[]});

  static const Bank empty = Bank();

  Bank copyWith(
          {String? bic,
          String? code,
          String? name,
          BankContact? contact,
          Map<String, String?>? names,
          List<BankAddress>? addresses,
          List<Bank>? branches,
          String? status,
          bool? hasOwnCode,
          String? shortName}) =>
      Bank(
          bic: bic ?? this.bic,
          code: code ?? this.code,
          name: name ?? this.name,
          names: names ?? this.names,
          status: status ?? this.status,
          contact: contact ?? this.contact,
          branches: branches ?? this.branches,
          shortName: shortName ?? this.shortName,
          addresses: addresses ?? this.addresses,
          hasOwnCode: hasOwnCode ?? this.hasOwnCode);

  @override
  String toString() {
    String bank = 'Bank(\n'
        "    bic: '${bic ?? ''}',\n";
    if (code != null) {
      bank += "    code: '$code',\n";
    }
    if (name != null) {
      bank += '    name: "$name",\n';
    }
    if (status != null) {
      bank += "    status: '$status',\n";
    }
    if (shortName != null) {
      bank += '    shortName: "$shortName",\n';
    }
    if (hasOwnCode != null) {
      bank += "    hasOwnCode: '$hasOwnCode',\n";
    }
    if (names != null) {
      bank += '    names: <String, String?>${json.encode(names)},\n';
    }
    if (contact != null) {
      bank += '    contact: $contact,\n';
    }
    if (addresses.isNotEmpty) {
      bank += '    addresses: <BankAddress>$addresses';
    }

    return '$bank)';
  }

  Bank removeCode() => Bank(
      code: null,
      bic: bic,
      name: name,
      names: names,
      contact: contact,
      addresses: addresses,
      status: status,
      hasOwnCode: hasOwnCode,
      shortName: shortName,
      branches: branches);

  Bank removeName() => Bank(
      bic: bic,
      code: code,
      name: null,
      names: names,
      contact: contact,
      addresses: addresses,
      status: status,
      hasOwnCode: hasOwnCode,
      shortName: shortName,
      branches: branches);

  Bank removeShortName() => Bank(
      bic: bic,
      code: code,
      name: name,
      names: names,
      status: status,
      shortName: null,
      contact: contact,
      addresses: addresses,
      hasOwnCode: hasOwnCode,
      branches: branches);

  Bank removeStatus() => Bank(
      code: code,
      bic: bic,
      name: name,
      names: names,
      status: null,
      contact: contact,
      branches: branches,
      addresses: addresses,
      shortName: shortName,
      hasOwnCode: hasOwnCode);

  Bank removeBank() => Bank(
      code: code,
      bic: null,
      name: name,
      names: names,
      contact: contact,
      addresses: addresses,
      status: status,
      hasOwnCode: hasOwnCode,
      shortName: shortName,
      branches: branches);

  Bank removeHasOwnCode() => Bank(
      code: code,
      bic: bic,
      name: name,
      names: names,
      contact: contact,
      addresses: addresses,
      status: status,
      hasOwnCode: null,
      shortName: shortName,
      branches: branches);

  Bank removeBranches() => Bank(
      bic: bic,
      code: code,
      name: name,
      names: names,
      status: status,
      contact: contact,
      branches: <Bank>[],
      addresses: addresses,
      shortName: shortName,
      hasOwnCode: hasOwnCode);

  Bank removeBic() => Bank(
      code: code,
      bic: null,
      name: name,
      names: names,
      contact: contact,
      addresses: addresses,
      status: status,
      hasOwnCode: hasOwnCode,
      shortName: shortName,
      branches: branches);
}
