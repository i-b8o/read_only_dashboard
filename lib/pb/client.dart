import 'package:grpc/grpc.dart';

import 'master/master_service.pbgrpc.dart';

class MasterClient {
  late final ClientChannel channel;
  late final MasterGRPCClient stub;

  MasterClient() {
    channel = ClientChannel(
      '0.0.0.0',
      port: 30002,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    stub = MasterGRPCClient(channel);
  }
}
