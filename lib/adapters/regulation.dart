import 'package:fixnum/fixnum.dart';

import 'package:read_only_dashboard/pb/master/master_service.pb.dart'
    as master_grpc_service;

import 'package:read_only_dashboard/pb/client.dart';

import '../domain/entity/regulation.dart';
import '../domain/entity/absent.dart';

class RegulationAdapterError {}

class RegulationAdapter {
  final masterClient = MasterClient();

  Future<void> deleteRegulation(int id) async {
    Int64 id64 = Int64(id);
    final request = master_grpc_service.DeleteRegulationRequest(iD: id64);
    try {
      await masterClient.regulationStub.delete(request);
    } catch (e) {
      throw RegulationAdapterError();
    }
  }

  Future<List<Regulation>?> getAllRegulations() async {
    try {
    final resp =
        await masterClient.regulationStub.getAll(master_grpc_service.Empty());
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
    } catch (e) {
      throw RegulationAdapterError();
    }
  }

  Future<List<Absent>?> getAllAbsents() async {
    try {
    final resp = await masterClient.regulationStub
        .getAbsents(master_grpc_service.Empty());
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
          paragraphId: masterGRPCAbsent.paragraphId.toInt());
      result.add(absent);
    }
    return result;  
    } catch (e) {
      throw RegulationAdapterError();
    }
  }
}
