import 'package:fixnum/fixnum.dart';

import 'package:read_only_dashboard/domain/entity/paragraph.dart';
import 'package:read_only_dashboard/pb/client.dart';

import 'package:read_only_dashboard/pb/master/master_service.pb.dart'
    as master_grpc_service;

import '../pb/master/master_service.pb.dart';

class ParagraphProviderError {}

class ParagraphProvider {
  final masterClient = MasterClient();

  Future<ParagraphData?> get(int id, chapterID) async {
    try {
      Int64 id64 = Int64(id);
      Int64 chapterId64 = Int64(chapterID);
      final GetOneParagraphResponse resp = await masterClient.paragraphStub
          .getOne(master_grpc_service.GetOneParagraphRequest(
              iD: id64, chapterID: chapterId64));
      if (resp.content.isEmpty) {
        return null;
      }
      // Mapping
      ParagraphData paragraphData =
          ParagraphData(id: id, content: resp.content);
      return paragraphData;
    } catch (e) {
      throw ParagraphProviderError();
    }
  }

  Future<void> update(int id, chapterID, String content) async {
    try {
      Int64 id64 = Int64(id);
      Int64 chapterId64 = Int64(chapterID);
      final UpdateParagraphRequest req = UpdateParagraphRequest(
          iD: id64, chapterID: chapterId64, content: content);
      await masterClient.paragraphStub.update(req);
    } catch (e) {
      throw ParagraphProviderError();
    }
  }
}
