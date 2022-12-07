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

class MasterRegulationGRPCClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.CreateRegulationRequest,
          $0.CreateRegulationResponse>(
      '/master.v1.MasterRegulationGRPC/Create',
      ($0.CreateRegulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateRegulationResponse.fromBuffer(value));
  static final _$getAll =
      $grpc.ClientMethod<$0.Empty, $0.GetAllRegulationsResponse>(
          '/master.v1.MasterRegulationGRPC/GetAll',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAllRegulationsResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegulationRequest, $0.Empty>(
          '/master.v1.MasterRegulationGRPC/Delete',
          ($0.DeleteRegulationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateLinks =
      $grpc.ClientMethod<$0.UpdateLinksRequest, $0.UpdateLinksResponse>(
          '/master.v1.MasterRegulationGRPC/UpdateLinks',
          ($0.UpdateLinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateLinksResponse.fromBuffer(value));
  static final _$getAbsents =
      $grpc.ClientMethod<$0.Empty, $0.GetAbsentsResponse>(
          '/master.v1.MasterRegulationGRPC/GetAbsents',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAbsentsResponse.fromBuffer(value));

  MasterRegulationGRPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateRegulationResponse> create(
      $0.CreateRegulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAllRegulationsResponse> getAll($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> delete($0.DeleteRegulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateLinksResponse> updateLinks(
      $0.UpdateLinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLinks, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAbsentsResponse> getAbsents($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAbsents, request, options: options);
  }
}

abstract class MasterRegulationGRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'master.v1.MasterRegulationGRPC';

  MasterRegulationGRPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateRegulationRequest,
            $0.CreateRegulationResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateRegulationRequest.fromBuffer(value),
        ($0.CreateRegulationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.GetAllRegulationsResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.GetAllRegulationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRegulationRequest, $0.Empty>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegulationRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateLinksRequest, $0.UpdateLinksResponse>(
            'UpdateLinks',
            updateLinks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateLinksRequest.fromBuffer(value),
            ($0.UpdateLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.GetAbsentsResponse>(
        'GetAbsents',
        getAbsents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.GetAbsentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateRegulationResponse> create_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateRegulationRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.GetAllRegulationsResponse> getAll_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.Empty> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegulationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.UpdateLinksResponse> updateLinks_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateLinksRequest> request) async {
    return updateLinks(call, await request);
  }

  $async.Future<$0.GetAbsentsResponse> getAbsents_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAbsents(call, await request);
  }

  $async.Future<$0.CreateRegulationResponse> create(
      $grpc.ServiceCall call, $0.CreateRegulationRequest request);
  $async.Future<$0.GetAllRegulationsResponse> getAll(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> delete(
      $grpc.ServiceCall call, $0.DeleteRegulationRequest request);
  $async.Future<$0.UpdateLinksResponse> updateLinks(
      $grpc.ServiceCall call, $0.UpdateLinksRequest request);
  $async.Future<$0.GetAbsentsResponse> getAbsents(
      $grpc.ServiceCall call, $0.Empty request);
}

class MasterChapterGRPCClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$0.CreateChapterRequest, $0.CreateChapterResponse>(
          '/master.v1.MasterChapterGRPC/Create',
          ($0.CreateChapterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateChapterResponse.fromBuffer(value));
  static final _$getAll =
      $grpc.ClientMethod<$0.GetAllChaptersRequest, $0.GetAllChaptersResponse>(
          '/master.v1.MasterChapterGRPC/GetAll',
          ($0.GetAllChaptersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAllChaptersResponse.fromBuffer(value));

  MasterChapterGRPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateChapterResponse> create(
      $0.CreateChapterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAllChaptersResponse> getAll(
      $0.GetAllChaptersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }
}

abstract class MasterChapterGRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'master.v1.MasterChapterGRPC';

  MasterChapterGRPCServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateChapterRequest, $0.CreateChapterResponse>(
            'Create',
            create_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateChapterRequest.fromBuffer(value),
            ($0.CreateChapterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAllChaptersRequest,
            $0.GetAllChaptersResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAllChaptersRequest.fromBuffer(value),
        ($0.GetAllChaptersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateChapterResponse> create_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateChapterRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.GetAllChaptersResponse> getAll_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAllChaptersRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.CreateChapterResponse> create(
      $grpc.ServiceCall call, $0.CreateChapterRequest request);
  $async.Future<$0.GetAllChaptersResponse> getAll(
      $grpc.ServiceCall call, $0.GetAllChaptersRequest request);
}

class MasterParagraphGRPCClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<$0.CreateParagraphsRequest, $0.Empty>(
          '/master.v1.MasterParagraphGRPC/Create',
          ($0.CreateParagraphsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getOne =
      $grpc.ClientMethod<$0.GetOneParagraphRequest, $0.GetOneParagraphResponse>(
          '/master.v1.MasterParagraphGRPC/GetOne',
          ($0.GetOneParagraphRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOneParagraphResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateParagraphRequest, $0.Empty>(
          '/master.v1.MasterParagraphGRPC/Update',
          ($0.UpdateParagraphRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  MasterParagraphGRPCClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty> create($0.CreateParagraphsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetOneParagraphResponse> getOne(
      $0.GetOneParagraphRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOne, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> update($0.UpdateParagraphRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class MasterParagraphGRPCServiceBase extends $grpc.Service {
  $core.String get $name => 'master.v1.MasterParagraphGRPC';

  MasterParagraphGRPCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateParagraphsRequest, $0.Empty>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateParagraphsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOneParagraphRequest,
            $0.GetOneParagraphResponse>(
        'GetOne',
        getOne_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOneParagraphRequest.fromBuffer(value),
        ($0.GetOneParagraphResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateParagraphRequest, $0.Empty>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateParagraphRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> create_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateParagraphsRequest> request) async {
    return create(call, await request);
  }

  $async.Future<$0.GetOneParagraphResponse> getOne_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOneParagraphRequest> request) async {
    return getOne(call, await request);
  }

  $async.Future<$0.Empty> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateParagraphRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Empty> create(
      $grpc.ServiceCall call, $0.CreateParagraphsRequest request);
  $async.Future<$0.GetOneParagraphResponse> getOne(
      $grpc.ServiceCall call, $0.GetOneParagraphRequest request);
  $async.Future<$0.Empty> update(
      $grpc.ServiceCall call, $0.UpdateParagraphRequest request);
}
