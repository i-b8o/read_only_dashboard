import 'package:grpc/grpc.dart';


class MasterClient {
  static late ClientChannel client;

  static ClientChannel getClient(){
    client = ClientChannel("0.0.0.0", port: 30001, options: ChannelOptions(credentials: ChannelCredentials.insecure(), idleTimeout: Duration(minutes: 1)));
    return client;
  }
}