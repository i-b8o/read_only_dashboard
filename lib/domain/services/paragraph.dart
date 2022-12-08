import 'package:read_only_dashboard/adapters/paragraph.dart';

import '../entity/paragraph.dart';

class ParagraphService {
  final _paragraphDataProvider = ParagraphAdapter();
  ParagraphData? _paragraph;
  ParagraphData? get paragraph => _paragraph;

  Future<void> loadParagraph(int id) async {
    _paragraph = await _paragraphDataProvider.get(id);
  }


  Future<void> updateContent(int id, String content) async {
    await _paragraphDataProvider.update(id, content);
  }
}
