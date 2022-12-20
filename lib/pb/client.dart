import 'package:grpc/grpc.dart';

import 'master/master_service.pbgrpc.dart';

class MasterClient {
  late final ClientChannel channel;
  late final MasterDocGRPCClient docStub;
  // late final MasterChapterGRPCClient chapterStub;
  late final MasterParagraphGRPCClient paragraphStub;

  MasterClient() {
    channel = ClientChannel(
      '0.0.0.0',
      port: 30002,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    docStub = MasterDocGRPCClient(channel);
    paragraphStub = MasterParagraphGRPCClient(channel);
  }
}
