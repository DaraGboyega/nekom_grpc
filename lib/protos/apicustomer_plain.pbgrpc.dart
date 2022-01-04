///
//  Generated code. Do not modify.
//  source: apicustomer_plain.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'apicustomer_plain.pb.dart' as $0;
export 'apicustomer_plain.pb.dart';

class CustomerConnectorClient extends $grpc.Client {
  static final _$getCustomer = $grpc.ClientMethod<$0.Uuid, $0.CustomerResponse>(
      '/CustomerConnector/getCustomer',
      ($0.Uuid value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomerResponse.fromBuffer(value));
  static final _$getCustomerById =
      $grpc.ClientMethod<$0.CustomerEntityId, $0.CustomerResponse>(
          '/CustomerConnector/getCustomerById',
          ($0.CustomerEntityId value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CustomerResponse.fromBuffer(value));
  static final _$getCustomerByEmail =
      $grpc.ClientMethod<$0.Email, $0.EmailResponse>(
          '/CustomerConnector/getCustomerByEmail',
          ($0.Email value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.EmailResponse.fromBuffer(value));
  static final _$postCustomer =
      $grpc.ClientMethod<$0.CustomerEntity, $0.CustomerSaveResponse>(
          '/CustomerConnector/postCustomer',
          ($0.CustomerEntity value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CustomerSaveResponse.fromBuffer(value));
  static final _$putCustomer =
      $grpc.ClientMethod<$0.CustomerEntity, $0.CustomerSaveResponse>(
          '/CustomerConnector/putCustomer',
          ($0.CustomerEntity value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CustomerSaveResponse.fromBuffer(value));
  static final _$deleteCustomer =
      $grpc.ClientMethod<$0.CustomerEntity, $0.CustomerSaveResponse>(
          '/CustomerConnector/deleteCustomer',
          ($0.CustomerEntity value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CustomerSaveResponse.fromBuffer(value));

  CustomerConnectorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CustomerResponse> getCustomer($0.Uuid request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$0.CustomerResponse> getCustomerById(
      $0.CustomerEntityId request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerById, request, options: options);
  }

  $grpc.ResponseFuture<$0.EmailResponse> getCustomerByEmail($0.Email request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerByEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.CustomerSaveResponse> postCustomer(
      $0.CustomerEntity request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$0.CustomerSaveResponse> putCustomer(
      $0.CustomerEntity request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$0.CustomerSaveResponse> deleteCustomer(
      $0.CustomerEntity request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomer, request, options: options);
  }
}

abstract class CustomerConnectorServiceBase extends $grpc.Service {
  $core.String get $name => 'CustomerConnector';

  CustomerConnectorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Uuid, $0.CustomerResponse>(
        'getCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Uuid.fromBuffer(value),
        ($0.CustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CustomerEntityId, $0.CustomerResponse>(
        'getCustomerById',
        getCustomerById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CustomerEntityId.fromBuffer(value),
        ($0.CustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Email, $0.EmailResponse>(
        'getCustomerByEmail',
        getCustomerByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Email.fromBuffer(value),
        ($0.EmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CustomerEntity, $0.CustomerSaveResponse>(
        'postCustomer',
        postCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CustomerEntity.fromBuffer(value),
        ($0.CustomerSaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CustomerEntity, $0.CustomerSaveResponse>(
        'putCustomer',
        putCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CustomerEntity.fromBuffer(value),
        ($0.CustomerSaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CustomerEntity, $0.CustomerSaveResponse>(
        'deleteCustomer',
        deleteCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CustomerEntity.fromBuffer(value),
        ($0.CustomerSaveResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CustomerResponse> getCustomer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Uuid> request) async {
    return getCustomer(call, await request);
  }

  $async.Future<$0.CustomerResponse> getCustomerById_Pre($grpc.ServiceCall call,
      $async.Future<$0.CustomerEntityId> request) async {
    return getCustomerById(call, await request);
  }

  $async.Future<$0.EmailResponse> getCustomerByEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Email> request) async {
    return getCustomerByEmail(call, await request);
  }

  $async.Future<$0.CustomerSaveResponse> postCustomer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CustomerEntity> request) async {
    return postCustomer(call, await request);
  }

  $async.Future<$0.CustomerSaveResponse> putCustomer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CustomerEntity> request) async {
    return putCustomer(call, await request);
  }

  $async.Future<$0.CustomerSaveResponse> deleteCustomer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CustomerEntity> request) async {
    return deleteCustomer(call, await request);
  }

  $async.Future<$0.CustomerResponse> getCustomer(
      $grpc.ServiceCall call, $0.Uuid request);
  $async.Future<$0.CustomerResponse> getCustomerById(
      $grpc.ServiceCall call, $0.CustomerEntityId request);
  $async.Future<$0.EmailResponse> getCustomerByEmail(
      $grpc.ServiceCall call, $0.Email request);
  $async.Future<$0.CustomerSaveResponse> postCustomer(
      $grpc.ServiceCall call, $0.CustomerEntity request);
  $async.Future<$0.CustomerSaveResponse> putCustomer(
      $grpc.ServiceCall call, $0.CustomerEntity request);
  $async.Future<$0.CustomerSaveResponse> deleteCustomer(
      $grpc.ServiceCall call, $0.CustomerEntity request);
}
