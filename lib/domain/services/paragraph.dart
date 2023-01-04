import 'package:read_only_dashboard/data_providers/paragraph.dart';

import '../entity/paragraph.dart';

class ParagraphService {
  final _paragraphDataProvider = ParagraphProvider();
  ParagraphData? _paragraph;
  ParagraphData? get paragraph => _paragraph;

  Future<void> loadParagraph(int id, chapterID) async {
    _paragraph = await _paragraphDataProvider.get(id, chapterID);
  }

  Future<void> updateContent(int id, chapterID, String content) async {
    await _paragraphDataProvider.update(id, chapterID, content);
  }
}
