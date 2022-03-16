///
//  Generated code. Do not modify.
//  source: grid.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use gridDescriptor instead')
const Grid$json = const {
  '1': 'Grid',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'field_orders', '3': 2, '4': 3, '5': 11, '6': '.FieldOrder', '10': 'fieldOrders'},
    const {'1': 'row_orders', '3': 3, '4': 3, '5': 11, '6': '.RowOrder', '10': 'rowOrders'},
  ],
};

/// Descriptor for `Grid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gridDescriptor = $convert.base64Decode('CgRHcmlkEg4KAmlkGAEgASgJUgJpZBIuCgxmaWVsZF9vcmRlcnMYAiADKAsyCy5GaWVsZE9yZGVyUgtmaWVsZE9yZGVycxIoCgpyb3dfb3JkZXJzGAMgAygLMgkuUm93T3JkZXJSCXJvd09yZGVycw==');
@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'field_type', '3': 4, '4': 1, '5': 14, '6': '.FieldType', '10': 'fieldType'},
    const {'1': 'frozen', '3': 5, '4': 1, '5': 8, '10': 'frozen'},
    const {'1': 'visibility', '3': 6, '4': 1, '5': 8, '10': 'visibility'},
    const {'1': 'width', '3': 7, '4': 1, '5': 5, '10': 'width'},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode('CgVGaWVsZBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRkZXNjGAMgASgJUgRkZXNjEikKCmZpZWxkX3R5cGUYBCABKA4yCi5GaWVsZFR5cGVSCWZpZWxkVHlwZRIWCgZmcm96ZW4YBSABKAhSBmZyb3plbhIeCgp2aXNpYmlsaXR5GAYgASgIUgp2aXNpYmlsaXR5EhQKBXdpZHRoGAcgASgFUgV3aWR0aA==');
@$core.Deprecated('Use fieldOrderDescriptor instead')
const FieldOrder$json = const {
  '1': 'FieldOrder',
  '2': const [
    const {'1': 'field_id', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
  ],
};

/// Descriptor for `FieldOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldOrderDescriptor = $convert.base64Decode('CgpGaWVsZE9yZGVyEhkKCGZpZWxkX2lkGAEgASgJUgdmaWVsZElk');
@$core.Deprecated('Use repeatedFieldDescriptor instead')
const RepeatedField$json = const {
  '1': 'RepeatedField',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Field', '10': 'items'},
  ],
};

/// Descriptor for `RepeatedField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedFieldDescriptor = $convert.base64Decode('Cg1SZXBlYXRlZEZpZWxkEhwKBWl0ZW1zGAEgAygLMgYuRmllbGRSBWl0ZW1z');
@$core.Deprecated('Use repeatedFieldOrderDescriptor instead')
const RepeatedFieldOrder$json = const {
  '1': 'RepeatedFieldOrder',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.FieldOrder', '10': 'items'},
  ],
};

/// Descriptor for `RepeatedFieldOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedFieldOrderDescriptor = $convert.base64Decode('ChJSZXBlYXRlZEZpZWxkT3JkZXISIQoFaXRlbXMYASADKAsyCy5GaWVsZE9yZGVyUgVpdGVtcw==');
@$core.Deprecated('Use rowOrderDescriptor instead')
const RowOrder$json = const {
  '1': 'RowOrder',
  '2': const [
    const {'1': 'row_id', '3': 1, '4': 1, '5': 9, '10': 'rowId'},
    const {'1': 'block_id', '3': 2, '4': 1, '5': 9, '10': 'blockId'},
  ],
};

/// Descriptor for `RowOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowOrderDescriptor = $convert.base64Decode('CghSb3dPcmRlchIVCgZyb3dfaWQYASABKAlSBXJvd0lkEhkKCGJsb2NrX2lkGAIgASgJUgdibG9ja0lk');
@$core.Deprecated('Use repeatedRowOrderDescriptor instead')
const RepeatedRowOrder$json = const {
  '1': 'RepeatedRowOrder',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.RowOrder', '10': 'items'},
  ],
};

/// Descriptor for `RepeatedRowOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedRowOrderDescriptor = $convert.base64Decode('ChBSZXBlYXRlZFJvd09yZGVyEh8KBWl0ZW1zGAEgAygLMgkuUm93T3JkZXJSBWl0ZW1z');
@$core.Deprecated('Use rowDescriptor instead')
const Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'cell_by_field_id', '3': 2, '4': 3, '5': 11, '6': '.Row.CellByFieldIdEntry', '10': 'cellByFieldId'},
    const {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
  ],
  '3': const [Row_CellByFieldIdEntry$json],
};

@$core.Deprecated('Use rowDescriptor instead')
const Row_CellByFieldIdEntry$json = const {
  '1': 'CellByFieldIdEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.Cell', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode('CgNSb3cSDgoCaWQYASABKAlSAmlkEkAKEGNlbGxfYnlfZmllbGRfaWQYAiADKAsyFy5Sb3cuQ2VsbEJ5RmllbGRJZEVudHJ5Ug1jZWxsQnlGaWVsZElkEhYKBmhlaWdodBgDIAEoBVIGaGVpZ2h0GkcKEkNlbGxCeUZpZWxkSWRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIbCgV2YWx1ZRgCIAEoCzIFLkNlbGxSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use repeatedRowDescriptor instead')
const RepeatedRow$json = const {
  '1': 'RepeatedRow',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Row', '10': 'items'},
  ],
};

/// Descriptor for `RepeatedRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedRowDescriptor = $convert.base64Decode('CgtSZXBlYXRlZFJvdxIaCgVpdGVtcxgBIAMoCzIELlJvd1IFaXRlbXM=');
@$core.Deprecated('Use cellDescriptor instead')
const Cell$json = const {
  '1': 'Cell',
  '2': const [
    const {'1': 'field_id', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `Cell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellDescriptor = $convert.base64Decode('CgRDZWxsEhkKCGZpZWxkX2lkGAEgASgJUgdmaWVsZElkEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQ=');
@$core.Deprecated('Use createGridPayloadDescriptor instead')
const CreateGridPayload$json = const {
  '1': 'CreateGridPayload',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateGridPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGridPayloadDescriptor = $convert.base64Decode('ChFDcmVhdGVHcmlkUGF5bG9hZBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use gridIdDescriptor instead')
const GridId$json = const {
  '1': 'GridId',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `GridId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gridIdDescriptor = $convert.base64Decode('CgZHcmlkSWQSFAoFdmFsdWUYASABKAlSBXZhbHVl');
@$core.Deprecated('Use createRowPayloadDescriptor instead')
const CreateRowPayload$json = const {
  '1': 'CreateRowPayload',
  '2': const [
    const {'1': 'grid_id', '3': 1, '4': 1, '5': 9, '10': 'gridId'},
    const {'1': 'upper_row_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'upperRowId'},
  ],
  '8': const [
    const {'1': 'one_of_upper_row_id'},
  ],
};

/// Descriptor for `CreateRowPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRowPayloadDescriptor = $convert.base64Decode('ChBDcmVhdGVSb3dQYXlsb2FkEhcKB2dyaWRfaWQYASABKAlSBmdyaWRJZBIiCgx1cHBlcl9yb3dfaWQYAiABKAlIAFIKdXBwZXJSb3dJZEIVChNvbmVfb2ZfdXBwZXJfcm93X2lk');
@$core.Deprecated('Use queryFieldPayloadDescriptor instead')
const QueryFieldPayload$json = const {
  '1': 'QueryFieldPayload',
  '2': const [
    const {'1': 'grid_id', '3': 1, '4': 1, '5': 9, '10': 'gridId'},
    const {'1': 'field_orders', '3': 2, '4': 1, '5': 11, '6': '.RepeatedFieldOrder', '10': 'fieldOrders'},
  ],
};

/// Descriptor for `QueryFieldPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFieldPayloadDescriptor = $convert.base64Decode('ChFRdWVyeUZpZWxkUGF5bG9hZBIXCgdncmlkX2lkGAEgASgJUgZncmlkSWQSNgoMZmllbGRfb3JkZXJzGAIgASgLMhMuUmVwZWF0ZWRGaWVsZE9yZGVyUgtmaWVsZE9yZGVycw==');
@$core.Deprecated('Use queryRowPayloadDescriptor instead')
const QueryRowPayload$json = const {
  '1': 'QueryRowPayload',
  '2': const [
    const {'1': 'grid_id', '3': 1, '4': 1, '5': 9, '10': 'gridId'},
    const {'1': 'row_orders', '3': 2, '4': 1, '5': 11, '6': '.RepeatedRowOrder', '10': 'rowOrders'},
  ],
};

/// Descriptor for `QueryRowPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRowPayloadDescriptor = $convert.base64Decode('Cg9RdWVyeVJvd1BheWxvYWQSFwoHZ3JpZF9pZBgBIAEoCVIGZ3JpZElkEjAKCnJvd19vcmRlcnMYAiABKAsyES5SZXBlYXRlZFJvd09yZGVyUglyb3dPcmRlcnM=');
