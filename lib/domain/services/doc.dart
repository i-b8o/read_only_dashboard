import 'package:read_only_dashboard/data_providers/doc.dart';
import 'package:read_only_dashboard/domain/entity/doc.dart';

import '../entity/absent.dart';

class DocService {
  final _docDataProvider = DocProvider();
  List<Doc> _docs = [];
  List<Doc> get docs => _docs;

  List<Absent> _absents = [];
  List<Absent> get absents => _absents;

  Future<void> loadDocs() async {
    _docs = await _docDataProvider.getAllDocs() ?? [];
  }

  Future<void> loadAbsents() async {
    _absents = await _docDataProvider.getAllAbsents() ?? [];
  }

  Future<void> delete(int id) async {
    await _docDataProvider.deleteDoc(id);
  }
}
