///
//  Generated code. Do not modify.
//  source: apicustomer_plain.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use uuidDescriptor instead')
const Uuid$json = const {
  '1': 'Uuid',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `Uuid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uuidDescriptor = $convert.base64Decode('CgRVdWlkEhIKBHV1aWQYASABKAlSBHV1aWQ=');
@$core.Deprecated('Use emailDescriptor instead')
const Email$json = const {
  '1': 'Email',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `Email`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailDescriptor = $convert.base64Decode('CgVFbWFpbBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');
@$core.Deprecated('Use customerEntityIdDescriptor instead')
const CustomerEntityId$json = const {
  '1': 'CustomerEntityId',
  '2': const [
    const {'1': 'customerid', '3': 1, '4': 1, '5': 9, '10': 'customerid'},
    const {'1': 'externalid', '3': 2, '4': 1, '5': 9, '10': 'externalid'},
  ],
};

/// Descriptor for `CustomerEntityId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerEntityIdDescriptor = $convert.base64Decode('ChBDdXN0b21lckVudGl0eUlkEh4KCmN1c3RvbWVyaWQYASABKAlSCmN1c3RvbWVyaWQSHgoKZXh0ZXJuYWxpZBgCIAEoCVIKZXh0ZXJuYWxpZA==');
@$core.Deprecated('Use customerResponseDescriptor instead')
const CustomerResponse$json = const {
  '1': 'CustomerResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'errorMessage', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorType', '3': 3, '4': 1, '5': 9, '10': 'errorType'},
    const {'1': 'customer', '3': 4, '4': 1, '5': 11, '6': '.CustomerEntity', '10': 'customer'},
  ],
};

/// Descriptor for `CustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerResponseDescriptor = $convert.base64Decode('ChBDdXN0b21lclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSIgoMZXJyb3JNZXNzYWdlGAIgASgJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3JUeXBlGAMgASgJUgllcnJvclR5cGUSKwoIY3VzdG9tZXIYBCABKAsyDy5DdXN0b21lckVudGl0eVIIY3VzdG9tZXI=');
@$core.Deprecated('Use emailResponseDescriptor instead')
const EmailResponse$json = const {
  '1': 'EmailResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'errorMessage', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorType', '3': 3, '4': 1, '5': 9, '10': 'errorType'},
    const {'1': 'customers', '3': 4, '4': 3, '5': 11, '6': '.CustomerEntity', '10': 'customers'},
  ],
};

/// Descriptor for `EmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailResponseDescriptor = $convert.base64Decode('Cg1FbWFpbFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSIgoMZXJyb3JNZXNzYWdlGAIgASgJUgxlcnJvck1lc3NhZ2USHAoJZXJyb3JUeXBlGAMgASgJUgllcnJvclR5cGUSLQoJY3VzdG9tZXJzGAQgAygLMg8uQ3VzdG9tZXJFbnRpdHlSCWN1c3RvbWVycw==');
@$core.Deprecated('Use customerSaveResponseDescriptor instead')
const CustomerSaveResponse$json = const {
  '1': 'CustomerSaveResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'errorMessage', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'errorType', '3': 3, '4': 1, '5': 9, '10': 'errorType'},
    const {'1': 'uuid', '3': 4, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'customer', '3': 5, '4': 1, '5': 11, '6': '.CustomerEntity', '10': 'customer'},
  ],
};

/// Descriptor for `CustomerSaveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerSaveResponseDescriptor = $convert.base64Decode('ChRDdXN0b21lclNhdmVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEiIKDGVycm9yTWVzc2FnZRgCIAEoCVIMZXJyb3JNZXNzYWdlEhwKCWVycm9yVHlwZRgDIAEoCVIJZXJyb3JUeXBlEhIKBHV1aWQYBCABKAlSBHV1aWQSKwoIY3VzdG9tZXIYBSABKAsyDy5DdXN0b21lckVudGl0eVIIY3VzdG9tZXI=');
@$core.Deprecated('Use customerEntityDescriptor instead')
const CustomerEntity$json = const {
  '1': 'CustomerEntity',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'firstName', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phone', '3': 6, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'gender', '3': 7, '4': 1, '5': 9, '10': 'gender'},
    const {'1': 'birthDate', '3': 8, '4': 1, '5': 9, '10': 'birthDate'},
    const {'1': 'company', '3': 9, '4': 1, '5': 9, '10': 'company'},
    const {'1': 'externalcustomerid', '3': 10, '4': 1, '5': 9, '10': 'externalcustomerid'},
    const {'1': 'uid', '3': 11, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'addresses', '3': 12, '4': 3, '5': 11, '6': '.CustomerAddress', '10': 'addresses'},
    const {'1': 'customerid', '3': 13, '4': 1, '5': 3, '10': 'customerid'},
  ],
};

/// Descriptor for `CustomerEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerEntityDescriptor = $convert.base64Decode('Cg5DdXN0b21lckVudGl0eRISCgR1dWlkGAEgASgJUgR1dWlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIcCglmaXJzdE5hbWUYAyABKAlSCWZpcnN0TmFtZRIaCghsYXN0TmFtZRgEIAEoCVIIbGFzdE5hbWUSFAoFZW1haWwYBSABKAlSBWVtYWlsEhQKBXBob25lGAYgASgJUgVwaG9uZRIWCgZnZW5kZXIYByABKAlSBmdlbmRlchIcCgliaXJ0aERhdGUYCCABKAlSCWJpcnRoRGF0ZRIYCgdjb21wYW55GAkgASgJUgdjb21wYW55Ei4KEmV4dGVybmFsY3VzdG9tZXJpZBgKIAEoCVISZXh0ZXJuYWxjdXN0b21lcmlkEhAKA3VpZBgLIAEoCVIDdWlkEi4KCWFkZHJlc3NlcxgMIAMoCzIQLkN1c3RvbWVyQWRkcmVzc1IJYWRkcmVzc2VzEh4KCmN1c3RvbWVyaWQYDSABKANSCmN1c3RvbWVyaWQ=');
@$core.Deprecated('Use customerAddressDescriptor instead')
const CustomerAddress$json = const {
  '1': 'CustomerAddress',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'addressType', '3': 4, '4': 1, '5': 9, '10': 'addressType'},
    const {'1': 'street', '3': 5, '4': 1, '5': 9, '10': 'street'},
    const {'1': 'houseNr', '3': 6, '4': 1, '5': 9, '10': 'houseNr'},
    const {'1': 'city', '3': 7, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'zip', '3': 8, '4': 1, '5': 9, '10': 'zip'},
    const {'1': 'country', '3': 9, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'for_attention', '3': 10, '4': 1, '5': 9, '10': 'forAttention'},
    const {'1': 'city_addon', '3': 11, '4': 1, '5': 9, '10': 'cityAddon'},
    const {'1': 'street_addon', '3': 12, '4': 1, '5': 9, '10': 'streetAddon'},
    const {'1': 'company', '3': 13, '4': 1, '5': 9, '10': 'company'},
  ],
};

/// Descriptor for `CustomerAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAddressDescriptor = $convert.base64Decode('Cg9DdXN0b21lckFkZHJlc3MSEgoEdXVpZBgBIAEoCVIEdXVpZBIcCglmaXJzdE5hbWUYAiABKAlSCWZpcnN0TmFtZRIaCghsYXN0TmFtZRgDIAEoCVIIbGFzdE5hbWUSIAoLYWRkcmVzc1R5cGUYBCABKAlSC2FkZHJlc3NUeXBlEhYKBnN0cmVldBgFIAEoCVIGc3RyZWV0EhgKB2hvdXNlTnIYBiABKAlSB2hvdXNlTnISEgoEY2l0eRgHIAEoCVIEY2l0eRIQCgN6aXAYCCABKAlSA3ppcBIYCgdjb3VudHJ5GAkgASgJUgdjb3VudHJ5EiMKDWZvcl9hdHRlbnRpb24YCiABKAlSDGZvckF0dGVudGlvbhIdCgpjaXR5X2FkZG9uGAsgASgJUgljaXR5QWRkb24SIQoMc3RyZWV0X2FkZG9uGAwgASgJUgtzdHJlZXRBZGRvbhIYCgdjb21wYW55GA0gASgJUgdjb21wYW55');
