///
//  Generated code. Do not modify.
//  source: apicustomer_plain.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Uuid extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Uuid', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  Uuid._() : super();
  factory Uuid({
    $core.String? uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory Uuid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uuid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uuid clone() => Uuid()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uuid copyWith(void Function(Uuid) updates) => super.copyWith((message) => updates(message as Uuid)) as Uuid; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Uuid create() => Uuid._();
  Uuid createEmptyInstance() => create();
  static $pb.PbList<Uuid> createRepeated() => $pb.PbList<Uuid>();
  @$core.pragma('dart2js:noInline')
  static Uuid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uuid>(create);
  static Uuid? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Email', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  Email._() : super();
  factory Email({
    $core.String? email,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Email clone() => Email()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Email copyWith(void Function(Email) updates) => super.copyWith((message) => updates(message as Email)) as Email; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Email create() => Email._();
  Email createEmptyInstance() => create();
  static $pb.PbList<Email> createRepeated() => $pb.PbList<Email>();
  @$core.pragma('dart2js:noInline')
  static Email getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Email>(create);
  static Email? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class CustomerEntityId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerEntityId', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalid')
    ..hasRequiredFields = false
  ;

  CustomerEntityId._() : super();
  factory CustomerEntityId({
    $core.String? customerid,
    $core.String? externalid,
  }) {
    final _result = create();
    if (customerid != null) {
      _result.customerid = customerid;
    }
    if (externalid != null) {
      _result.externalid = externalid;
    }
    return _result;
  }
  factory CustomerEntityId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerEntityId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerEntityId clone() => CustomerEntityId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerEntityId copyWith(void Function(CustomerEntityId) updates) => super.copyWith((message) => updates(message as CustomerEntityId)) as CustomerEntityId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerEntityId create() => CustomerEntityId._();
  CustomerEntityId createEmptyInstance() => create();
  static $pb.PbList<CustomerEntityId> createRepeated() => $pb.PbList<CustomerEntityId>();
  @$core.pragma('dart2js:noInline')
  static CustomerEntityId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerEntityId>(create);
  static CustomerEntityId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get externalid => $_getSZ(1);
  @$pb.TagNumber(2)
  set externalid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalid() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalid() => clearField(2);
}

class CustomerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorType', protoName: 'errorType')
    ..aOM<CustomerEntity>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customer', subBuilder: CustomerEntity.create)
    ..hasRequiredFields = false
  ;

  CustomerResponse._() : super();
  factory CustomerResponse({
    $core.bool? success,
    $core.String? errorMessage,
    $core.String? errorType,
    CustomerEntity? customer,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (errorType != null) {
      _result.errorType = errorType;
    }
    if (customer != null) {
      _result.customer = customer;
    }
    return _result;
  }
  factory CustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerResponse clone() => CustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerResponse copyWith(void Function(CustomerResponse) updates) => super.copyWith((message) => updates(message as CustomerResponse)) as CustomerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerResponse create() => CustomerResponse._();
  CustomerResponse createEmptyInstance() => create();
  static $pb.PbList<CustomerResponse> createRepeated() => $pb.PbList<CustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerResponse>(create);
  static CustomerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorType => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorType() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorType() => clearField(3);

  @$pb.TagNumber(4)
  CustomerEntity get customer => $_getN(3);
  @$pb.TagNumber(4)
  set customer(CustomerEntity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomer() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomer() => clearField(4);
  @$pb.TagNumber(4)
  CustomerEntity ensureCustomer() => $_ensure(3);
}

class EmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorType', protoName: 'errorType')
    ..pc<CustomerEntity>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customers', $pb.PbFieldType.PM, subBuilder: CustomerEntity.create)
    ..hasRequiredFields = false
  ;

  EmailResponse._() : super();
  factory EmailResponse({
    $core.bool? success,
    $core.String? errorMessage,
    $core.String? errorType,
    $core.Iterable<CustomerEntity>? customers,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (errorType != null) {
      _result.errorType = errorType;
    }
    if (customers != null) {
      _result.customers.addAll(customers);
    }
    return _result;
  }
  factory EmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmailResponse clone() => EmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmailResponse copyWith(void Function(EmailResponse) updates) => super.copyWith((message) => updates(message as EmailResponse)) as EmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmailResponse create() => EmailResponse._();
  EmailResponse createEmptyInstance() => create();
  static $pb.PbList<EmailResponse> createRepeated() => $pb.PbList<EmailResponse>();
  @$core.pragma('dart2js:noInline')
  static EmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmailResponse>(create);
  static EmailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorType => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorType() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<CustomerEntity> get customers => $_getList(3);
}

class CustomerSaveResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerSaveResponse', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorType', protoName: 'errorType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<CustomerEntity>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customer', subBuilder: CustomerEntity.create)
    ..hasRequiredFields = false
  ;

  CustomerSaveResponse._() : super();
  factory CustomerSaveResponse({
    $core.bool? success,
    $core.String? errorMessage,
    $core.String? errorType,
    $core.String? uuid,
    CustomerEntity? customer,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (errorType != null) {
      _result.errorType = errorType;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (customer != null) {
      _result.customer = customer;
    }
    return _result;
  }
  factory CustomerSaveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSaveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSaveResponse clone() => CustomerSaveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSaveResponse copyWith(void Function(CustomerSaveResponse) updates) => super.copyWith((message) => updates(message as CustomerSaveResponse)) as CustomerSaveResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerSaveResponse create() => CustomerSaveResponse._();
  CustomerSaveResponse createEmptyInstance() => create();
  static $pb.PbList<CustomerSaveResponse> createRepeated() => $pb.PbList<CustomerSaveResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomerSaveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSaveResponse>(create);
  static CustomerSaveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorType => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorType() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);

  @$pb.TagNumber(5)
  CustomerEntity get customer => $_getN(4);
  @$pb.TagNumber(5)
  set customer(CustomerEntity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomer() => clearField(5);
  @$pb.TagNumber(5)
  CustomerEntity ensureCustomer() => $_ensure(4);
}

class CustomerEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerEntity', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName', protoName: 'firstName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', protoName: 'lastName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthDate', protoName: 'birthDate')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'company')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalcustomerid')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..pc<CustomerAddress>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: CustomerAddress.create)
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerid')
    ..hasRequiredFields = false
  ;

  CustomerEntity._() : super();
  factory CustomerEntity({
    $core.String? uuid,
    $core.String? title,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? email,
    $core.String? phone,
    $core.String? gender,
    $core.String? birthDate,
    $core.String? company,
    $core.String? externalcustomerid,
    $core.String? uid,
    $core.Iterable<CustomerAddress>? addresses,
    $fixnum.Int64? customerid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (title != null) {
      _result.title = title;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (birthDate != null) {
      _result.birthDate = birthDate;
    }
    if (company != null) {
      _result.company = company;
    }
    if (externalcustomerid != null) {
      _result.externalcustomerid = externalcustomerid;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    if (customerid != null) {
      _result.customerid = customerid;
    }
    return _result;
  }
  factory CustomerEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerEntity clone() => CustomerEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerEntity copyWith(void Function(CustomerEntity) updates) => super.copyWith((message) => updates(message as CustomerEntity)) as CustomerEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerEntity create() => CustomerEntity._();
  CustomerEntity createEmptyInstance() => create();
  static $pb.PbList<CustomerEntity> createRepeated() => $pb.PbList<CustomerEntity>();
  @$core.pragma('dart2js:noInline')
  static CustomerEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerEntity>(create);
  static CustomerEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(6)
  set phone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get gender => $_getSZ(6);
  @$pb.TagNumber(7)
  set gender($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGender() => $_has(6);
  @$pb.TagNumber(7)
  void clearGender() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get birthDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set birthDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBirthDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearBirthDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get company => $_getSZ(8);
  @$pb.TagNumber(9)
  set company($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompany() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompany() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get externalcustomerid => $_getSZ(9);
  @$pb.TagNumber(10)
  set externalcustomerid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExternalcustomerid() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalcustomerid() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get uid => $_getSZ(10);
  @$pb.TagNumber(11)
  set uid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUid() => $_has(10);
  @$pb.TagNumber(11)
  void clearUid() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<CustomerAddress> get addresses => $_getList(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get customerid => $_getI64(12);
  @$pb.TagNumber(13)
  set customerid($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCustomerid() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomerid() => clearField(13);
}

class CustomerAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomerAddress', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstName', protoName: 'firstName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastName', protoName: 'lastName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressType', protoName: 'addressType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'street')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'houseNr', protoName: 'houseNr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zip')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forAttention')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityAddon')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streetAddon')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'company')
    ..hasRequiredFields = false
  ;

  CustomerAddress._() : super();
  factory CustomerAddress({
    $core.String? uuid,
    $core.String? firstName,
    $core.String? lastName,
    $core.String? addressType,
    $core.String? street,
    $core.String? houseNr,
    $core.String? city,
    $core.String? zip,
    $core.String? country,
    $core.String? forAttention,
    $core.String? cityAddon,
    $core.String? streetAddon,
    $core.String? company,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (addressType != null) {
      _result.addressType = addressType;
    }
    if (street != null) {
      _result.street = street;
    }
    if (houseNr != null) {
      _result.houseNr = houseNr;
    }
    if (city != null) {
      _result.city = city;
    }
    if (zip != null) {
      _result.zip = zip;
    }
    if (country != null) {
      _result.country = country;
    }
    if (forAttention != null) {
      _result.forAttention = forAttention;
    }
    if (cityAddon != null) {
      _result.cityAddon = cityAddon;
    }
    if (streetAddon != null) {
      _result.streetAddon = streetAddon;
    }
    if (company != null) {
      _result.company = company;
    }
    return _result;
  }
  factory CustomerAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerAddress clone() => CustomerAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerAddress copyWith(void Function(CustomerAddress) updates) => super.copyWith((message) => updates(message as CustomerAddress)) as CustomerAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerAddress create() => CustomerAddress._();
  CustomerAddress createEmptyInstance() => create();
  static $pb.PbList<CustomerAddress> createRepeated() => $pb.PbList<CustomerAddress>();
  @$core.pragma('dart2js:noInline')
  static CustomerAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerAddress>(create);
  static CustomerAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get addressType => $_getSZ(3);
  @$pb.TagNumber(4)
  set addressType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddressType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddressType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get street => $_getSZ(4);
  @$pb.TagNumber(5)
  set street($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreet() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreet() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get houseNr => $_getSZ(5);
  @$pb.TagNumber(6)
  set houseNr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHouseNr() => $_has(5);
  @$pb.TagNumber(6)
  void clearHouseNr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get city => $_getSZ(6);
  @$pb.TagNumber(7)
  set city($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCity() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get zip => $_getSZ(7);
  @$pb.TagNumber(8)
  set zip($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasZip() => $_has(7);
  @$pb.TagNumber(8)
  void clearZip() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get country => $_getSZ(8);
  @$pb.TagNumber(9)
  set country($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCountry() => $_has(8);
  @$pb.TagNumber(9)
  void clearCountry() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get forAttention => $_getSZ(9);
  @$pb.TagNumber(10)
  set forAttention($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasForAttention() => $_has(9);
  @$pb.TagNumber(10)
  void clearForAttention() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get cityAddon => $_getSZ(10);
  @$pb.TagNumber(11)
  set cityAddon($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCityAddon() => $_has(10);
  @$pb.TagNumber(11)
  void clearCityAddon() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get streetAddon => $_getSZ(11);
  @$pb.TagNumber(12)
  set streetAddon($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStreetAddon() => $_has(11);
  @$pb.TagNumber(12)
  void clearStreetAddon() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get company => $_getSZ(12);
  @$pb.TagNumber(13)
  set company($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCompany() => $_has(12);
  @$pb.TagNumber(13)
  void clearCompany() => clearField(13);
}

