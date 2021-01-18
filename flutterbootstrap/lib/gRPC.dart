import 'dart:io';
import 'package:grpc/grpc.dart';
import 'package:flutterbootstrap/lib/generated/grpcbin.pb.dart';
import 'package:flutterbootstrap/lib/generated/grpcbin.pbgrpc.dart';
import 'package:flutterbootstrap/lib/generated/hello.pb.dart';
import 'package:flutterbootstrap/lib/generated/hello.pbgrpc.dart';

class gRPCAPI {
  GRPCBinClient client;
  HelloServiceClient helloClient;
  ClientChannel channel =
      ClientChannel("grpcb.in", // Your IP here, localhost might not work.
          port: 9000,
          options: ChannelOptions(
            //TODO: Change to secure with server certificates
            credentials: ChannelCredentials.insecure(),
            idleTimeout: Duration(minutes: 1),
          ));
  static final gRPCAPI _singleton = new gRPCAPI._internal();

  factory gRPCAPI() => _singleton;

  gRPCAPI._internal() {
    makeCall();
  }

  void makeCall() async {
    client = GRPCBinClient(channel);

    helloClient = HelloServiceClient(channel);

    var helloResponse =
        await helloClient.sayHello(HelloRequest(greeting: "hey there!"));
    var response = await client.empty(EmptyMessage());

    //print("server says: " + helloResponse.reply);
    print(">>> " + response.writeToJson());
  }

  Future<List<String>> getStreamOfResponses() async {
    helloClient = HelloServiceClient(channel);
    List<String> list = [];
    var helloStream = await helloClient
        .lotsOfReplies(HelloRequest(greeting: "bam!"))
        .toList();

    print("length: " +
        helloStream.length.toString() +
        " " +
        helloStream.first.toString());

    int counter = 0;
    for (var item in helloStream) {
      print("item is: $counter" + item.toString());
      list.add(item.toString());
      counter += 1;
    }
    //helloStream.forEach((response) => {print(response)});

    return list;
  }
}
