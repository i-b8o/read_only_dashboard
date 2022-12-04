import 'package:fixnum/fixnum.dart';

import 'package:read_only_dashboard/pb/master/master_service.pb.dart'
    as master_grpc_service;

import 'package:read_only_dashboard/pb/client.dart';

import '../entity/regulation.dart';

class RegulationProviderError {}

class RegulationDataProvider {
  final masterClient = MasterClient();

  Future<void> deleteRegulation(int id) async {
    Int64 id64 = Int64(id);
    final request = master_grpc_service.DeleteRegulationRequest(iD: id64);
    await masterClient.stub.deleteRegulation(request);
  }

  Future<List<Regulation>?> getAllRegulations() async {
    final resp =
        await masterClient.stub.getAllRegulations(master_grpc_service.Empty());
    List<Regulation> result = [];
    if (resp.regulations.isEmpty) {
      return null;
    }
    // Mapping
    for (var i = 0; i < resp.regulations.length; i++) {
      master_grpc_service.Regulation masterGRPCRegulation = resp.regulations[i];
      Regulation regulation = Regulation(
          id: masterGRPCRegulation.iD.toInt(),
          abbreviation: masterGRPCRegulation.abbreviation,
          regulationName: masterGRPCRegulation.regulationName,
          title: masterGRPCRegulation.title);
      result.add(regulation);
    }
    return result;
  }
}
