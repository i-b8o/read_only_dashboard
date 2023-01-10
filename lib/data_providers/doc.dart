import 'package:fixnum/fixnum.dart';

import 'package:read_only_dashboard/pb/master/master_service.pb.dart'
    as master_grpc_service;

import 'package:read_only_dashboard/pb/client.dart';

import '../domain/entity/doc.dart';
import '../domain/entity/absent.dart';

class DocProviderError {}

class DocProvider {
  final masterClient = MasterClient();

  Future<void> deleteDoc(int id) async {
    Int64 id64 = Int64(id);
    final request = master_grpc_service.DeleteDocRequest(iD: id64);
    try {
      await masterClient.docStub.delete(request);
    } catch (e) {
      throw DocProviderError();
    }
  }

  Future<List<Doc>?> getAllDocs() async {
    try {
      final resp =
          await masterClient.docStub.getAll(master_grpc_service.Empty());
      List<Doc> result = [];
      if (resp.docs.isEmpty) {
        return null;
      }
      // Mapping
      for (var i = 0; i < resp.docs.length; i++) {
        master_grpc_service.Doc masterGRPCDoc = resp.docs[i];
        Doc doc = Doc(
          id: masterGRPCDoc.iD.toInt(),
          docName: masterGRPCDoc.docName,
        );
        result.add(doc);
      }
      return result;
    } catch (e) {
      throw DocProviderError();
    }
  }

  Future<List<Absent>?> getAllAbsents() async {
    try {
      final resp =
          await masterClient.docStub.getAbsents(master_grpc_service.Empty());
      List<Absent> result = [];
      if (resp.absents.isEmpty) {
        return null;
      }
      // Mapping
      for (var i = 0; i < resp.absents.length; i++) {
        master_grpc_service.MasterAbsent masterGRPCAbsent = resp.absents[i];
        Absent absent = Absent(
            id: masterGRPCAbsent.iD.toInt(),
            pseudo: masterGRPCAbsent.pseudo,
            done: masterGRPCAbsent.done,
            chapterId: masterGRPCAbsent.chapterId.toInt(),
            paragraphId: masterGRPCAbsent.paragraphId.toInt());
        result.add(absent);
      }
      return result;
    } catch (e) {
      throw DocProviderError();
    }
  }
}
