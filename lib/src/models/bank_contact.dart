class BankContact {
  final String? url;
  final String? fax;
  final String? email;
  final String? phone;

  const BankContact({this.url, this.fax, this.email, this.phone});

  static const BankContact empty = BankContact();

  BankContact copyWith(
          {String? url, String? fax, String? email, String? phone}) =>
      BankContact(
          url: url ?? this.url,
          fax: fax ?? this.fax,
          email: email ?? this.email,
          phone: phone ?? this.phone);

  @override
  String toString() {
    return 'BankContact('
        "url: '$url', "
        "fax: '$fax', "
        "email: '$email', "
        "phone: '$phone')";
  }
}
