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
@$core.Deprecated('Use existRequestDescriptor instead')
const ExistRequest$json = const {
  '1': 'ExistRequest',
  '2': const [
    const {'1': 'pseudo_id', '3': 1, '4': 1, '5': 9, '10': 'pseudoId'},
  ],
};

/// Descriptor for `ExistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existRequestDescriptor = $convert.base64Decode('CgxFeGlzdFJlcXVlc3QSGwoJcHNldWRvX2lkGAEgASgJUghwc2V1ZG9JZA==');
@$core.Deprecated('Use existResponseDescriptor instead')
const ExistResponse$json = const {
  '1': 'ExistResponse',
  '2': const [
    const {'1': 'exist', '3': 1, '4': 1, '5': 8, '10': 'exist'},
  ],
};

/// Descriptor for `ExistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existResponseDescriptor = $convert.base64Decode('Cg1FeGlzdFJlc3BvbnNlEhQKBWV4aXN0GAEgASgIUgVleGlzdA==');
@$core.Deprecated('Use docDescriptor instead')
const Doc$json = const {
  '1': 'Doc',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'DocName', '3': 2, '4': 1, '5': 9, '10': 'DocName'},
  ],
};

/// Descriptor for `Doc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docDescriptor = $convert.base64Decode('CgNEb2MSDgoCSUQYASABKARSAklEEhgKB0RvY05hbWUYAiABKAlSB0RvY05hbWU=');
@$core.Deprecated('Use getAllDocsResponseDescriptor instead')
const GetAllDocsResponse$json = const {
  '1': 'GetAllDocsResponse',
  '2': const [
    const {'1': 'Docs', '3': 1, '4': 3, '5': 11, '6': '.master.v1.Doc', '10': 'Docs'},
  ],
};

/// Descriptor for `GetAllDocsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllDocsResponseDescriptor = $convert.base64Decode('ChJHZXRBbGxEb2NzUmVzcG9uc2USIgoERG9jcxgBIAMoCzIOLm1hc3Rlci52MS5Eb2NSBERvY3M=');
@$core.Deprecated('Use createDocRequestDescriptor instead')
const CreateDocRequest$json = const {
  '1': 'CreateDocRequest',
  '2': const [
    const {'1': 'PseudoId', '3': 1, '4': 1, '5': 9, '10': 'PseudoId'},
    const {'1': 'DocName', '3': 2, '4': 1, '5': 9, '10': 'DocName'},
    const {'1': 'Header', '3': 3, '4': 1, '5': 9, '10': 'Header'},
    const {'1': 'Type', '3': 4, '4': 1, '5': 9, '10': 'Type'},
    const {'1': 'SubType', '3': 5, '4': 1, '5': 9, '10': 'SubType'},
    const {'1': 'Rev', '3': 6, '4': 1, '5': 9, '10': 'Rev'},
    const {'1': 'Title', '3': 7, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 8, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Keywords', '3': 9, '4': 1, '5': 9, '10': 'Keywords'},
  ],
};

/// Descriptor for `CreateDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocRequestDescriptor = $convert.base64Decode('ChBDcmVhdGVEb2NSZXF1ZXN0EhoKCFBzZXVkb0lkGAEgASgJUghQc2V1ZG9JZBIYCgdEb2NOYW1lGAIgASgJUgdEb2NOYW1lEhYKBkhlYWRlchgDIAEoCVIGSGVhZGVyEhIKBFR5cGUYBCABKAlSBFR5cGUSGAoHU3ViVHlwZRgFIAEoCVIHU3ViVHlwZRIQCgNSZXYYBiABKAlSA1JldhIUCgVUaXRsZRgHIAEoCVIFVGl0bGUSIAoLRGVzY3JpcHRpb24YCCABKAlSC0Rlc2NyaXB0aW9uEhoKCEtleXdvcmRzGAkgASgJUghLZXl3b3Jkcw==');
@$core.Deprecated('Use createDocResponseDescriptor instead')
const CreateDocResponse$json = const {
  '1': 'CreateDocResponse',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `CreateDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocResponseDescriptor = $convert.base64Decode('ChFDcmVhdGVEb2NSZXNwb25zZRIOCgJJRBgBIAEoBFICSUQ=');
@$core.Deprecated('Use createChapterRequestDescriptor instead')
const CreateChapterRequest$json = const {
  '1': 'CreateChapterRequest',
  '2': const [
    const {'1': 'PseudoId', '3': 1, '4': 1, '5': 9, '10': 'PseudoId'},
    const {'1': 'DocId', '3': 2, '4': 1, '5': 4, '10': 'DocId'},
    const {'1': 'ChapterName', '3': 3, '4': 1, '5': 9, '10': 'ChapterName'},
    const {'1': 'ChapterNum', '3': 4, '4': 1, '5': 9, '10': 'ChapterNum'},
    const {'1': 'OrderNum', '3': 5, '4': 1, '5': 13, '10': 'OrderNum'},
    const {'1': 'Title', '3': 6, '4': 1, '5': 9, '10': 'Title'},
    const {'1': 'Description', '3': 7, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Keywords', '3': 8, '4': 1, '5': 9, '10': 'Keywords'},
  ],
};

/// Descriptor for `CreateChapterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChapterRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVDaGFwdGVyUmVxdWVzdBIaCghQc2V1ZG9JZBgBIAEoCVIIUHNldWRvSWQSFAoFRG9jSWQYAiABKARSBURvY0lkEiAKC0NoYXB0ZXJOYW1lGAMgASgJUgtDaGFwdGVyTmFtZRIeCgpDaGFwdGVyTnVtGAQgASgJUgpDaGFwdGVyTnVtEhoKCE9yZGVyTnVtGAUgASgNUghPcmRlck51bRIUCgVUaXRsZRgGIAEoCVIFVGl0bGUSIAoLRGVzY3JpcHRpb24YByABKAlSC0Rlc2NyaXB0aW9uEhoKCEtleXdvcmRzGAggASgJUghLZXl3b3Jkcw==');
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
@$core.Deprecated('Use deleteDocRequestDescriptor instead')
const DeleteDocRequest$json = const {
  '1': 'DeleteDocRequest',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
  ],
};

/// Descriptor for `DeleteDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocRequestDescriptor = $convert.base64Decode('ChBEZWxldGVEb2NSZXF1ZXN0Eg4KAklEGAEgASgEUgJJRA==');
@$core.Deprecated('Use masterChapterDescriptor instead')
const MasterChapter$json = const {
  '1': 'MasterChapter',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Num', '3': 3, '4': 1, '5': 9, '10': 'Num'},
    const {'1': 'DocID', '3': 4, '4': 1, '5': 4, '10': 'DocID'},
    const {'1': 'OrderNum', '3': 5, '4': 1, '5': 13, '10': 'OrderNum'},
  ],
};

/// Descriptor for `MasterChapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterChapterDescriptor = $convert.base64Decode('Cg1NYXN0ZXJDaGFwdGVyEg4KAklEGAEgASgEUgJJRBISCgROYW1lGAIgASgJUgROYW1lEhAKA051bRgDIAEoCVIDTnVtEhQKBURvY0lEGAQgASgEUgVEb2NJRBIaCghPcmRlck51bRgFIAEoDVIIT3JkZXJOdW0=');
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
    const {'1': 'ChapterID', '3': 2, '4': 1, '5': 4, '10': 'ChapterID'},
    const {'1': 'Content', '3': 3, '4': 1, '5': 9, '10': 'Content'},
  ],
};

/// Descriptor for `UpdateParagraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParagraphRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVQYXJhZ3JhcGhSZXF1ZXN0Eg4KAklEGAEgASgEUgJJRBIcCglDaGFwdGVySUQYAiABKARSCUNoYXB0ZXJJRBIYCgdDb250ZW50GAMgASgJUgdDb250ZW50');
@$core.Deprecated('Use masterAbsentDescriptor instead')
const MasterAbsent$json = const {
  '1': 'MasterAbsent',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    const {'1': 'Pseudo', '3': 2, '4': 1, '5': 9, '10': 'Pseudo'},
    const {'1': 'Done', '3': 3, '4': 1, '5': 8, '10': 'Done'},
    const {'1': 'Paragraph_id', '3': 4, '4': 1, '5': 4, '10': 'ParagraphId'},
    const {'1': 'Chapter_id', '3': 5, '4': 1, '5': 4, '10': 'ChapterId'},
  ],
};

/// Descriptor for `MasterAbsent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List masterAbsentDescriptor = $convert.base64Decode('CgxNYXN0ZXJBYnNlbnQSDgoCSUQYASABKARSAklEEhYKBlBzZXVkbxgCIAEoCVIGUHNldWRvEhIKBERvbmUYAyABKAhSBERvbmUSIQoMUGFyYWdyYXBoX2lkGAQgASgEUgtQYXJhZ3JhcGhJZBIdCgpDaGFwdGVyX2lkGAUgASgEUglDaGFwdGVySWQ=');
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
    const {'1': 'ChapterID', '3': 2, '4': 1, '5': 4, '10': 'ChapterID'},
  ],
};

/// Descriptor for `GetOneParagraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOneParagraphRequestDescriptor = $convert.base64Decode('ChZHZXRPbmVQYXJhZ3JhcGhSZXF1ZXN0Eg4KAklEGAEgASgEUgJJRBIcCglDaGFwdGVySUQYAiABKARSCUNoYXB0ZXJJRA==');
@$core.Deprecated('Use getOneParagraphResponseDescriptor instead')
const GetOneParagraphResponse$json = const {
  '1': 'GetOneParagraphResponse',
  '2': const [
    const {'1': 'Content', '3': 1, '4': 1, '5': 9, '10': 'Content'},
  ],
};

/// Descriptor for `GetOneParagraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOneParagraphResponseDescriptor = $convert.base64Decode('ChdHZXRPbmVQYXJhZ3JhcGhSZXNwb25zZRIYCgdDb250ZW50GAEgASgJUgdDb250ZW50');
