class BankAddress {
  final String? box;
  final String? city;
  final String? type;

  /// Address of the bank, if available.
  final String? street;
  final String? country;

  /// Postcode of the bank, if available.
  final String? postcode;

  const BankAddress(
      {this.city,
      this.type,
      this.postcode,
      this.box,
      this.street,
      this.country});

  static const BankAddress empty = BankAddress();

  BankAddress copyWith(
          {String? city,
          String? type,
          String? postcode,
          String? box,
          String? street,
          String? country}) =>
      BankAddress(
          city: city ?? this.city,
          type: type ?? this.type,
          country: country ?? this.country,
          postcode: postcode ?? this.postcode,
          box: box ?? this.box,
          street: street ?? this.street);

  @override
  String toString() {
    String address = 'BankAddress(';
    if (city != null) {
      address += 'city: "$city", ';
    }
    if (type != null) {
      address += "type: '$type', ";
    }
    if (country != null) {
      address += "country: '$country', ";
    }
    if (postcode != null) {
      address += "postcode: '$postcode', ";
    }
    if (box != null) {
      address += 'box: "$box", ';
    }
    if (street != null) {
      address += 'street: "${street?.replaceAll('"', '')}",';
    }

    return '${address.substring(0, address.length - 1)})';
  }
}
