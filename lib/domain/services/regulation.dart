import 'package:read_only_dashboard/adapters/regulation.dart';
import 'package:read_only_dashboard/domain/entity/regulation.dart';

class RegulationService {
  final _regulationDataProvider = RegulationDataProvider();
  List<Regulation> _regulations = [];
  List<Regulation> get regulations => _regulations;

  Future<void> initialize() async {
    _regulations = await _regulationDataProvider.getAllRegulations() ?? [];
  }

  Future<void> delete(int id) async {
    await _regulationDataProvider.deleteRegulation(id);
  }
}
