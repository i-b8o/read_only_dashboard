///
//  Generated code. Do not modify.
//  source: master/master_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use regulationDescriptor instead')
const Regulation$json = const {
  '1': 'Regulation',
  '2': const [
    const {'1': 'RegulationName', '3': 1, '4': 1, '5': 9, '10': 'RegulationName'},
    const {'1': 'Abbreviation', '3': 2, '4': 1, '5': 9, '10': 'Abbreviation'},
    const {'1': 'Title', '3': 3, '4': 1, '5': 9, '10': 'Title'},
  ],
};

/// Descriptor for `Regulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regulationDescriptor = $convert.base64Decode('CgpSZWd1bGF0aW9uEiYKDlJlZ3VsYXRpb25OYW1lGAEgASgJUg5SZWd1bGF0aW9uTmFtZRIiCgxBYmJyZXZpYXRpb24YAiABKAlSDEFiYnJldmlhdGlvbhIUCgVUaXRsZRgDIAEoCVIFVGl0bGU=');
@$core.Deprecated('Use getAllRegulationsResponseDescriptor instead')
const GetAllRegulationsResponse$json = const {
  '1': 'GetAllRegulationsResponse',
  '2': const [
    const {'1': 'Regulations', '3': 1, '4': 3, '5': 11, '6': '.master.v1.Regulation', '10': 'Regulations'},
  ],
};

/// Descriptor for `GetAllRegulationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllRegulationsResponseDescriptor = $convert.base64Decode('ChlHZXRBbGxSZWd1bGF0aW9uc1Jlc3BvbnNlEjcKC1JlZ3VsYXRpb25zGAEgAygLMhUubWFzdGVyLnYxLlJlZ3VsYXRpb25SC1JlZ3VsYXRpb25z');
@$core.Deprecated('Use createChapterRequestDescriptor instead')
const CreateChapterRequest$json = const {
  '1': 'CreateChapterRequest',
  '2': const [
    const {'1': 'PseudoId', '3': 1, '4': 1, '5': 9, '10': 'PseudoId'},
    const {'1': 'RegulationId', '3': 2, '4': 1, '5': 4, '10': 'RegulationId'},
    const {'1': 'ChapterName', '3': 3, '4': 1, '5': 9, '10': 'ChapterName'},
    const {'1': 'ChapterNum', '3': 4, '4': 1, '5': 9, '10': 'ChapterNum'},
    const {'1': 'OrderNum', '3': 5, '4': 1, '5': 13, '10': 'OrderNum'},
  ],
};

/// Descriptor for `CreateChapterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChapterRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVDaGFwdGVyUmVxdWVzdBIaCghQc2V1ZG9JZBgBIAEoCVIIUHNldWRvSWQSIgoMUmVndWxhdGlvbklkGAIgASgEUgxSZWd1bGF0aW9uSWQSIAoLQ2hhcHRlck5hbWUYAyABKAlSC0NoYXB0ZXJOYW1lEh4KCkNoYXB0ZXJOdW0YBCABKAlSCkNoYXB0ZXJOdW0SGgoIT3JkZXJOdW0YBSABKA1SCE9yZGVyTnVt');
@$core.Deprecated('Use createChapterResponseDescriptor instead')
const CreateChapterResponse$json = const {
  '1': 'CreateChapterResponse',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `CreateChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChapterResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVDaGFwdGVyUmVzcG9uc2USDgoCSUQYASABKARSAklE');
@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph$json = const {
  '1': 'Paragraph',
  '2': const [
    const {'1': 'ParagraphId', '3': 1, '4': 1, '5': 4, '10': 'ParagraphId'},
    const {'1': 'ParagraphOrderNum', '3': 2, '4': 1, '5': 13, '10': 'ParagraphOrderNum'},
    const {'1': 'IsTable', '3': 3, '4': 1, '5': 8, '10': 'IsTable'},
    const {'1': 'IsNFT', '3': 4, '4': 1, '5': 8, '10': 'IsNFT'},
    const {'1': 'HasLinks', '3': 5, '4': 1, '5': 8, '10': 'HasLinks'},
    const {'1': 'ParagraphClass', '3': 6, '4': 1, '5': 9, '10': 'ParagraphClass'},
    const {'1': 'ParagraphText', '3': 7, '4': 1, '5': 9, '10': 'ParagraphText'},
    const {'1': 'ChapterId', '3': 8, '4': 1, '5': 4, '10': 'ChapterId'},
  ],
};

/// Descriptor for `Paragraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paragraphDescriptor = $convert.base64Decode('CglQYXJhZ3JhcGgSIAoLUGFyYWdyYXBoSWQYASABKARSC1BhcmFncmFwaElkEiwKEVBhcmFncmFwaE9yZGVyTnVtGAIgASgNUhFQYXJhZ3JhcGhPcmRlck51bRIYCgdJc1RhYmxlGAMgASgIUgdJc1RhYmxlEhQKBUlzTkZUGAQgASgIUgVJc05GVBIaCghIYXNMaW5rcxgFIAEoCFIISGFzTGlua3MSJgoOUGFyYWdyYXBoQ2xhc3MYBiABKAlSDlBhcmFncmFwaENsYXNzEiQKDVBhcmFncmFwaFRleHQYByABKAlSDVBhcmFncmFwaFRleHQSHAoJQ2hhcHRlcklkGAggASgEUglDaGFwdGVySWQ=');
@$core.Deprecated('Use createParagraphsRequestDescriptor instead')
const CreateParagraphsRequest$json = const {
  '1': 'CreateParagraphsRequest',
  '2': const [
    const {'1': 'paragraphs', '3': 1, '4': 3, '5': 11, '6': '.master.v1.Paragraph', '10': 'paragraphs'},
  ],
};

/// Descriptor for `CreateParagraphsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createParagraphsRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVQYXJhZ3JhcGhzUmVxdWVzdBI0CgpwYXJhZ3JhcGhzGAEgAygLMhQubWFzdGVyLnYxLlBhcmFncmFwaFIKcGFyYWdyYXBocw==');
@$core.Deprecated('Use createRegulationRequestDescriptor instead')
const CreateRegulationRequest$json = const {
  '1': 'CreateRegulationRequest',
  '2': const [
    const {'1': 'PseudoId', '3': 1, '4': 1, '5': 9, '10': 'PseudoId'},
    const {'1': 'RegulationName', '3': 2, '4': 1, '5': 9, '10': 'RegulationName'},
    const {'1': 'Abbreviation', '3': 3, '4': 1, '5': 9, '10': 'Abbreviation'},
    const {'1': 'Title', '3': 4, '4': 1, '5': 9, '10': 'Title'},
  ],
};

/// Descriptor for `CreateRegulationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegulationRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVSZWd1bGF0aW9uUmVxdWVzdBIaCghQc2V1ZG9JZBgBIAEoCVIIUHNldWRvSWQSJgoOUmVndWxhdGlvbk5hbWUYAiABKAlSDlJlZ3VsYXRpb25OYW1lEiIKDEFiYnJldmlhdGlvbhgDIAEoCVIMQWJicmV2aWF0aW9uEhQKBVRpdGxlGAQgASgJUgVUaXRsZQ==');
@$core.Deprecated('Use createRegulationResponseDescriptor instead')
const CreateRegulationResponse$json = const {
  '1': 'CreateRegulationResponse',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `CreateRegulationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegulationResponseDescriptor = $convert.base64Decode('ChhDcmVhdGVSZWd1bGF0aW9uUmVzcG9uc2USDgoCSUQYASABKARSAklE');
@$core.Deprecated('Use generateLinksRequestDescriptor instead')
const GenerateLinksRequest$json = const {
  '1': 'GenerateLinksRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `GenerateLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinksRequestDescriptor = $convert.base64Decode('ChRHZW5lcmF0ZUxpbmtzUmVxdWVzdBIOCgJJRBgBIAEoBFICSUQ=');
@$core.Deprecated('Use generateLinksResponseDescriptor instead')
const GenerateLinksResponse$json = const {
  '1': 'GenerateLinksResponse',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `GenerateLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinksResponseDescriptor = $convert.base64Decode('ChVHZW5lcmF0ZUxpbmtzUmVzcG9uc2USDgoCSUQYASABKARSAklE');
@$core.Deprecated('Use deleteRegulationRequestDescriptor instead')
const DeleteRegulationRequest$json = const {
  '1': 'DeleteRegulationRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `DeleteRegulationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRegulationRequestDescriptor = $convert.base64Decode('ChdEZWxldGVSZWd1bGF0aW9uUmVxdWVzdBIOCgJJRBgBIAEoBFICSUQ=');
