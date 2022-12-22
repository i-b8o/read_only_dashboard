class Doc {
  final int id;
  final String docName;
  final String abbreviation;
  final String header;
  Doc(
      {required this.id,
      required this.docName,
      required this.abbreviation,
      required this.header});
  Doc copyWith({
    int? id,
    String? docName,
    String? abbreviation,
    String? title,
  }) {
    return Doc(
        id: id ?? this.id,
        docName: docName ?? this.docName,
        abbreviation: abbreviation ?? this.abbreviation,
        header: title ?? this.header);
  }
}
