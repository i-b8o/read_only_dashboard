import 'package:fixnum/fixnum.dart';

import 'package:read_only_dashboard/domain/entity/paragraph.dart';
import 'package:read_only_dashboard/pb/client.dart';

import 'package:read_only_dashboard/pb/master/master_service.pb.dart'
    as master_grpc_service;

import '../pb/master/master_service.pb.dart';

class ParagraphAdapterError {}

class ParagraphAdapter {
  final masterClient = MasterClient();

  Future<ParagraphData?> get(int id) async {
    try {
      Int64 id64 = Int64(id);
      final GetOneParagraphResponse resp = await masterClient.paragraphStub
          .getOne(master_grpc_service.GetOneParagraphRequest(iD: id64));
      if (resp.content.isEmpty) {
        return null;
      }
      // Mapping
      ParagraphData paragraphData =
          ParagraphData(id: id, content: resp.content);
      return paragraphData;
    } catch (e) {
      throw ParagraphAdapterError();
    }
  }

  Future<void> update(int id, String content) async {
    try {
      Int64 id64 = Int64(id);
      final UpdateParagraphRequest req =
          UpdateParagraphRequest(iD: id64, content: content);
      await masterClient.paragraphStub.update(req);
    } catch (e) {
      throw ParagraphAdapterError();
    }
  }
}
