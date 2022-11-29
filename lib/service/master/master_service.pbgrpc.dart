///
//  Generated code. Do not modify.
//  source: master/master_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'master_service.pb.dart' as $0;
export 'master_service.pb.dart';

class MasterGRPCClient extends $grpc.Client {
  static final _$getAllRegulations =
      $grpc.ClientMethod<$0.Empty, $0.GetAllRegulationsResponse>(
          '/master.v1.MasterGRPC/GetAllRegulations',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAllRegulationsResponse.fromBuffer(value));
  static final _$createChapter =
      $grpc.ClientMethod<$0.CreateChapterRequest, $0.CreateChapterResponse>(
          '/master.v1.MasterGRPC/CreateChapter',
          ($0.CreateChapterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateChapterResponse.fromBuffer(value));
  static final _$createParagraphs =
      $grpc.ClientMethod<$0.CreateParagraphsRequest, $0.Empty>(
          '/master.v1.MasterGRPC/CreateParagraphs',
          ($0.CreateParagraphsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createRegulation = $grpc.ClientMethod<
          $0.CreateRegulationRequest, $0.CreateRegulationResponse>(
      '/master.v1.MasterGRPC/CreateRegulation',
      ($0.CreateRegulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateRegulationResponse.fromBuffer(value));
  static final _$generateLinks =
      $grpc.ClientMethod<$0.GenerateLinksRequest, $0.GenerateLinksResponse>(
          '/master.v1.MasterGRPC/GenerateLinks',
          ($0.GenerateLinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenerateLinksResponse.fromBuffer(value));
  static final _$deleteRegulation =
      $grpc.ClientMethod<$0.DeleteRegulationRequest, $0.Empty>(
          '/master.v1.MasterGRPC/DeleteRegulation',
          ($0.DeleteRegulationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  MasterGRPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetAllRegulationsResponse> getAllRegulations(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllRegulations, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateChapterResponse> createChapter(
      $0.CreateChapterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChapter, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> createParagraphs(
      $0.CreateParagraphsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createParagraphs, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateRegulationResponse> createRegulation(
      $0.CreateRegulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRegulation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenerateLinksResponse> generateLinks(
      $0.GenerateLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateLinks, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteRegulation(
      $0.DeleteRegulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegulation, request, options: options);
  }
}

abstract class MasterGRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'master.v1.MasterGRPC';

  MasterGRPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.GetAllRegulationsResponse>(
        'GetAllRegulations',
        getAllRegulations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.GetAllRegulationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateChapterRequest, $0.CreateChapterResponse>(
            'CreateChapter',
            createChapter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateChapterRequest.fromBuffer(value),
            ($0.CreateChapterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateParagraphsRequest, $0.Empty>(
        'CreateParagraphs',
        createParagraphs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateParagraphsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRegulationRequest,
            $0.CreateRegulationResponse>(
        'CreateRegulation',
        createRegulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRegulationRequest.fromBuffer(value),
        ($0.CreateRegulationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenerateLinksRequest, $0.GenerateLinksResponse>(
            'GenerateLinks',
            generateLinks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenerateLinksRequest.fromBuffer(value),
            ($0.GenerateLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRegulationRequest, $0.Empty>(
        'DeleteRegulation',
        deleteRegulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegulationRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAllRegulationsResponse> getAllRegulations_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllRegulations(call, await request);
  }

  $async.Future<$0.CreateChapterResponse> createChapter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateChapterRequest> request) async {
    return createChapter(call, await request);
  }

  $async.Future<$0.Empty> createParagraphs_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateParagraphsRequest> request) async {
    return createParagraphs(call, await request);
  }

  $async.Future<$0.CreateRegulationResponse> createRegulation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateRegulationRequest> request) async {
    return createRegulation(call, await request);
  }

  $async.Future<$0.GenerateLinksResponse> generateLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateLinksRequest> request) async {
    return generateLinks(call, await request);
  }

  $async.Future<$0.Empty> deleteRegulation_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegulationRequest> request) async {
    return deleteRegulation(call, await request);
  }

  $async.Future<$0.GetAllRegulationsResponse> getAllRegulations(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.CreateChapterResponse> createChapter(
      $grpc.ServiceCall call, $0.CreateChapterRequest request);
  $async.Future<$0.Empty> createParagraphs(
      $grpc.ServiceCall call, $0.CreateParagraphsRequest request);
  $async.Future<$0.CreateRegulationResponse> createRegulation(
      $grpc.ServiceCall call, $0.CreateRegulationRequest request);
  $async.Future<$0.GenerateLinksResponse> generateLinks(
      $grpc.ServiceCall call, $0.GenerateLinksRequest request);
  $async.Future<$0.Empty> deleteRegulation(
      $grpc.ServiceCall call, $0.DeleteRegulationRequest request);
}
