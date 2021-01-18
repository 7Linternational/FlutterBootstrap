///
//  Generated code. Do not modify.
//  source: grpcbin.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'grpcbin.pb.dart' as $0;
export 'grpcbin.pb.dart';

class GRPCBinClient extends $grpc.Client {
  static final _$index = $grpc.ClientMethod<$0.EmptyMessage, $0.IndexReply>(
      '/grpcbin.GRPCBin/Index',
      ($0.EmptyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IndexReply.fromBuffer(value));
  static final _$empty = $grpc.ClientMethod<$0.EmptyMessage, $0.EmptyMessage>(
      '/grpcbin.GRPCBin/Empty',
      ($0.EmptyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$dummyUnary =
      $grpc.ClientMethod<$0.DummyMessage, $0.DummyMessage>(
          '/grpcbin.GRPCBin/DummyUnary',
          ($0.DummyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value));
  static final _$dummyServerStream =
      $grpc.ClientMethod<$0.DummyMessage, $0.DummyMessage>(
          '/grpcbin.GRPCBin/DummyServerStream',
          ($0.DummyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value));
  static final _$dummyClientStream =
      $grpc.ClientMethod<$0.DummyMessage, $0.DummyMessage>(
          '/grpcbin.GRPCBin/DummyClientStream',
          ($0.DummyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value));
  static final _$dummyBidirectionalStreamStream =
      $grpc.ClientMethod<$0.DummyMessage, $0.DummyMessage>(
          '/grpcbin.GRPCBin/DummyBidirectionalStreamStream',
          ($0.DummyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value));
  static final _$specificError =
      $grpc.ClientMethod<$0.SpecificErrorRequest, $0.EmptyMessage>(
          '/grpcbin.GRPCBin/SpecificError',
          ($0.SpecificErrorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$randomError =
      $grpc.ClientMethod<$0.EmptyMessage, $0.EmptyMessage>(
          '/grpcbin.GRPCBin/RandomError',
          ($0.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));
  static final _$headersUnary =
      $grpc.ClientMethod<$0.EmptyMessage, $0.HeadersMessage>(
          '/grpcbin.GRPCBin/HeadersUnary',
          ($0.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HeadersMessage.fromBuffer(value));
  static final _$noResponseUnary =
      $grpc.ClientMethod<$0.EmptyMessage, $0.EmptyMessage>(
          '/grpcbin.GRPCBin/NoResponseUnary',
          ($0.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value));

  GRPCBinClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.IndexReply> index($0.EmptyMessage request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$index, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> empty($0.EmptyMessage request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$empty, request, options: options);
  }

  $grpc.ResponseFuture<$0.DummyMessage> dummyUnary($0.DummyMessage request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$dummyUnary, request, options: options);
  }

  $grpc.ResponseStream<$0.DummyMessage> dummyServerStream(
      $0.DummyMessage request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(
        _$dummyServerStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.DummyMessage> dummyClientStream(
      $async.Stream<$0.DummyMessage> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$dummyClientStream, request, options: options)
        .single;
  }

  $grpc.ResponseStream<$0.DummyMessage> dummyBidirectionalStreamStream(
      $async.Stream<$0.DummyMessage> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$dummyBidirectionalStreamStream, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> specificError(
      $0.SpecificErrorRequest request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$specificError, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> randomError($0.EmptyMessage request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$randomError, request, options: options);
  }

  $grpc.ResponseFuture<$0.HeadersMessage> headersUnary($0.EmptyMessage request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$headersUnary, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmptyMessage> noResponseUnary($0.EmptyMessage request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$noResponseUnary, request, options: options);
  }
}

abstract class GRPCBinServiceBase extends $grpc.Service {
  $core.String get $name => 'grpcbin.GRPCBin';

  GRPCBinServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EmptyMessage, $0.IndexReply>(
        'Index',
        index_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value),
        ($0.IndexReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyMessage, $0.EmptyMessage>(
        'Empty',
        empty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DummyMessage, $0.DummyMessage>(
        'DummyUnary',
        dummyUnary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value),
        ($0.DummyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DummyMessage, $0.DummyMessage>(
        'DummyServerStream',
        dummyServerStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value),
        ($0.DummyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DummyMessage, $0.DummyMessage>(
        'DummyClientStream',
        dummyClientStream,
        true,
        false,
        ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value),
        ($0.DummyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DummyMessage, $0.DummyMessage>(
        'DummyBidirectionalStreamStream',
        dummyBidirectionalStreamStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.DummyMessage.fromBuffer(value),
        ($0.DummyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SpecificErrorRequest, $0.EmptyMessage>(
        'SpecificError',
        specificError_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SpecificErrorRequest.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyMessage, $0.EmptyMessage>(
        'RandomError',
        randomError_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyMessage, $0.HeadersMessage>(
        'HeadersUnary',
        headersUnary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value),
        ($0.HeadersMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyMessage, $0.EmptyMessage>(
        'NoResponseUnary',
        noResponseUnary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyMessage.fromBuffer(value),
        ($0.EmptyMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.IndexReply> index_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyMessage> request) async {
    return index(call, await request);
  }

  $async.Future<$0.EmptyMessage> empty_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyMessage> request) async {
    return empty(call, await request);
  }

  $async.Future<$0.DummyMessage> dummyUnary_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DummyMessage> request) async {
    return dummyUnary(call, await request);
  }

  $async.Stream<$0.DummyMessage> dummyServerStream_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DummyMessage> request) async* {
    yield* dummyServerStream(call, await request);
  }

  $async.Future<$0.EmptyMessage> specificError_Pre($grpc.ServiceCall call,
      $async.Future<$0.SpecificErrorRequest> request) async {
    return specificError(call, await request);
  }

  $async.Future<$0.EmptyMessage> randomError_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyMessage> request) async {
    return randomError(call, await request);
  }

  $async.Future<$0.HeadersMessage> headersUnary_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyMessage> request) async {
    return headersUnary(call, await request);
  }

  $async.Future<$0.EmptyMessage> noResponseUnary_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyMessage> request) async {
    return noResponseUnary(call, await request);
  }

  $async.Future<$0.IndexReply> index(
      $grpc.ServiceCall call, $0.EmptyMessage request);
  $async.Future<$0.EmptyMessage> empty(
      $grpc.ServiceCall call, $0.EmptyMessage request);
  $async.Future<$0.DummyMessage> dummyUnary(
      $grpc.ServiceCall call, $0.DummyMessage request);
  $async.Stream<$0.DummyMessage> dummyServerStream(
      $grpc.ServiceCall call, $0.DummyMessage request);
  $async.Future<$0.DummyMessage> dummyClientStream(
      $grpc.ServiceCall call, $async.Stream<$0.DummyMessage> request);
  $async.Stream<$0.DummyMessage> dummyBidirectionalStreamStream(
      $grpc.ServiceCall call, $async.Stream<$0.DummyMessage> request);
  $async.Future<$0.EmptyMessage> specificError(
      $grpc.ServiceCall call, $0.SpecificErrorRequest request);
  $async.Future<$0.EmptyMessage> randomError(
      $grpc.ServiceCall call, $0.EmptyMessage request);
  $async.Future<$0.HeadersMessage> headersUnary(
      $grpc.ServiceCall call, $0.EmptyMessage request);
  $async.Future<$0.EmptyMessage> noResponseUnary(
      $grpc.ServiceCall call, $0.EmptyMessage request);
}
