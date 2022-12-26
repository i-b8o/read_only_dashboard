class Doc {
  final int id;
  final String docName;
  Doc({
    required this.id,
    required this.docName,
  });
  Doc copyWith({
    int? id,
    String? docName,
    String? abbreviation,
    String? title,
  }) {
    return Doc(
      id: id ?? this.id,
      docName: docName ?? this.docName,
    );
  }
}
