import 'package:read_only_dashboard/adapters/regulation.dart';
import 'package:read_only_dashboard/domain/entity/regulation.dart';

import '../entity/absent.dart';

class RegulationService {
  final _regulationDataProvider = RegulationAdapter();
  List<Regulation> _regulations = [];
  List<Regulation> get regulations => _regulations;

  List<Absent> _absents = [];
  List<Absent> get absents => _absents;

  Future<void> loadRegulations() async {
    _regulations = await _regulationDataProvider.getAllRegulations() ?? [];
  }

  Future<void> loadAbsents() async {
    _absents = await _regulationDataProvider.getAllAbsents() ?? [];
  }

  Future<void> delete(int id) async {
    await _regulationDataProvider.deleteRegulation(id);
  }
}
