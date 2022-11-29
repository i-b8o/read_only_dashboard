import 'package:read_only_dashboard/service/master/master_service.pbgrpc.dart';

import 'client.dart';
import 'master_service.pb.dart';


class MasterService {
  static Future<GetAllRegulationsResponse> GetAllRegulations() async {
    var client = MasterGRPCClient(MasterClient.getClient());
    return await client.getAllRegulations(Empty());
  }
}