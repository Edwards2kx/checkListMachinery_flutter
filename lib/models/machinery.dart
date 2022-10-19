class Machinery {
  final String name;
  final String image;
  final String description;
  late String lastUdapte;
  late Map<String, bool> lastRegister;

  Machinery(
      {required this.name,
      required this.image,
      required this.description,
      lastUpdate = '',
      lastRegister = Map<String, bool>});
}
