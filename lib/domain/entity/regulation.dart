class Regulation {
  final int id;
  final String regulationName;
  final String abbreviation;
  final String title;
  Regulation(
      {required this.id,
      required this.regulationName,
      required this.abbreviation,
      required this.title});
  Regulation copyWith({
    int? id,
    String? regulationName,
    String? abbreviation,
    String? title,
  }) {
    return Regulation(
        id: id ?? this.id,
        regulationName: regulationName ?? this.regulationName,
        abbreviation: abbreviation ?? this.abbreviation,
        title: title ?? this.title);
  }
}
