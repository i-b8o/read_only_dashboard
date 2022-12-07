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
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'RegulationName', '3': 2, '4': 1, '5': 9, '10': 'RegulationName'},
    const {'1': 'Abbreviation', '3': 3, '4': 1, '5': 9, '10': 'Abbreviation'},
    const {'1': 'Title', '3': 4, '4': 1, '5': 9, '10': 'Title'},
  ],
};

/// Descriptor for `Regulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regulationDescriptor = $convert.base64Decode('CgpSZWd1bGF0aW9uEg4KAklEGAEgASgEUgJJRBImCg5SZWd1bGF0aW9uTmFtZRgCIAEoCVIOUmVndWxhdGlvbk5hbWUSIgoMQWJicmV2aWF0aW9uGAMgASgJUgxBYmJyZXZpYXRpb24SFAoFVGl0bGUYBCABKAlSBVRpdGxl');
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
@$core.Deprecated('Use updateLinksRequestDescriptor instead')
const UpdateLinksRequest$json = const {
  '1': 'UpdateLinksRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `UpdateLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLinksRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVMaW5rc1JlcXVlc3QSDgoCSUQYASABKARSAklE');
@$core.Deprecated('Use updateLinksResponseDescriptor instead')
const UpdateLinksResponse$json = const {
  '1': 'UpdateLinksResponse',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `UpdateLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLinksResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVMaW5rc1Jlc3BvbnNlEg4KAklEGAEgASgEUgJJRA==');
@$core.Deprecated('Use deleteRegulationRequestDescriptor instead')
const DeleteRegulationRequest$json = const {
  '1': 'DeleteRegulationRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `DeleteRegulationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRegulationRequestDescriptor = $convert.base64Decode('ChdEZWxldGVSZWd1bGF0aW9uUmVxdWVzdBIOCgJJRBgBIAEoBFICSUQ=');
@$core.Deprecated('Use masterChapterDescriptor instead')
const MasterChapter$json = const {
  '1': 'MasterChapter',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Num', '3': 3, '4': 1, '5': 9, '10': 'Num'},
    const {'1': 'RegulationID', '3': 4, '4': 1, '5': 4, '10': 'RegulationID'},
    const {'1': 'OrderNum', '3': 5, '4': 1, '5': 13, '10': 'OrderNum'},
  ],
};

/// Descriptor for `MasterChapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterChapterDescriptor = $convert.base64Decode('Cg1NYXN0ZXJDaGFwdGVyEg4KAklEGAEgASgEUgJJRBISCgROYW1lGAIgASgJUgROYW1lEhAKA051bRgDIAEoCVIDTnVtEiIKDFJlZ3VsYXRpb25JRBgEIAEoBFIMUmVndWxhdGlvbklEEhoKCE9yZGVyTnVtGAUgASgNUghPcmRlck51bQ==');
@$core.Deprecated('Use getAllChaptersRequestDescriptor instead')
const GetAllChaptersRequest$json = const {
  '1': 'GetAllChaptersRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `GetAllChaptersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllChaptersRequestDescriptor = $convert.base64Decode('ChVHZXRBbGxDaGFwdGVyc1JlcXVlc3QSDgoCSUQYASABKARSAklE');
@$core.Deprecated('Use getAllChaptersResponseDescriptor instead')
const GetAllChaptersResponse$json = const {
  '1': 'GetAllChaptersResponse',
  '2': const [
    const {'1': 'Chapters', '3': 1, '4': 3, '5': 11, '6': '.master.v1.MasterChapter', '10': 'Chapters'},
  ],
};

/// Descriptor for `GetAllChaptersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllChaptersResponseDescriptor = $convert.base64Decode('ChZHZXRBbGxDaGFwdGVyc1Jlc3BvbnNlEjQKCENoYXB0ZXJzGAEgAygLMhgubWFzdGVyLnYxLk1hc3RlckNoYXB0ZXJSCENoYXB0ZXJz');
@$core.Deprecated('Use updateParagraphRequestDescriptor instead')
const UpdateParagraphRequest$json = const {
  '1': 'UpdateParagraphRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'Content', '3': 2, '4': 1, '5': 9, '10': 'Content'},
  ],
};

/// Descriptor for `UpdateParagraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParagraphRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVQYXJhZ3JhcGhSZXF1ZXN0Eg4KAklEGAEgASgEUgJJRBIYCgdDb250ZW50GAIgASgJUgdDb250ZW50');
@$core.Deprecated('Use masterAbsentDescriptor instead')
const MasterAbsent$json = const {
  '1': 'MasterAbsent',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'Pseudo', '3': 2, '4': 1, '5': 9, '10': 'Pseudo'},
    const {'1': 'Done', '3': 3, '4': 1, '5': 8, '10': 'Done'},
    const {'1': 'Paragraph_id', '3': 4, '4': 1, '5': 4, '10': 'ParagraphId'},
  ],
};

/// Descriptor for `MasterAbsent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAbsentDescriptor = $convert.base64Decode('CgxNYXN0ZXJBYnNlbnQSDgoCSUQYASABKARSAklEEhYKBlBzZXVkbxgCIAEoCVIGUHNldWRvEhIKBERvbmUYAyABKAhSBERvbmUSIQoMUGFyYWdyYXBoX2lkGAQgASgEUgtQYXJhZ3JhcGhJZA==');
@$core.Deprecated('Use getAbsentsResponseDescriptor instead')
const GetAbsentsResponse$json = const {
  '1': 'GetAbsentsResponse',
  '2': const [
    const {'1': 'Absents', '3': 1, '4': 3, '5': 11, '6': '.master.v1.MasterAbsent', '10': 'Absents'},
  ],
};

/// Descriptor for `GetAbsentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAbsentsResponseDescriptor = $convert.base64Decode('ChJHZXRBYnNlbnRzUmVzcG9uc2USMQoHQWJzZW50cxgBIAMoCzIXLm1hc3Rlci52MS5NYXN0ZXJBYnNlbnRSB0Fic2VudHM=');
@$core.Deprecated('Use getOneParagraphRequestDescriptor instead')
const GetOneParagraphRequest$json = const {
  '1': 'GetOneParagraphRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `GetOneParagraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOneParagraphRequestDescriptor = $convert.base64Decode('ChZHZXRPbmVQYXJhZ3JhcGhSZXF1ZXN0Eg4KAklEGAEgASgEUgJJRA==');
@$core.Deprecated('Use getOneParagraphResponseDescriptor instead')
const GetOneParagraphResponse$json = const {
  '1': 'GetOneParagraphResponse',
  '2': const [
    const {'1': 'Content', '3': 1, '4': 1, '5': 9, '10': 'Content'},
  ],
};

/// Descriptor for `GetOneParagraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOneParagraphResponseDescriptor = $convert.base64Decode('ChdHZXRPbmVQYXJhZ3JhcGhSZXNwb25zZRIYCgdDb250ZW50GAEgASgJUgdDb250ZW50');
