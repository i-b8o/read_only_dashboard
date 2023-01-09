///
//  Generated code. Do not modify.
//  source: master/master_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class ExistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExistRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pseudoId')
    ..hasRequiredFields = false
  ;

  ExistRequest._() : super();
  factory ExistRequest({
    $core.String? pseudoId,
  }) {
    final _result = create();
    if (pseudoId != null) {
      _result.pseudoId = pseudoId;
    }
    return _result;
  }
  factory ExistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExistRequest clone() => ExistRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExistRequest copyWith(void Function(ExistRequest) updates) => super.copyWith((message) => updates(message as ExistRequest)) as ExistRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExistRequest create() => ExistRequest._();
  ExistRequest createEmptyInstance() => create();
  static $pb.PbList<ExistRequest> createRepeated() => $pb.PbList<ExistRequest>();
  @$core.pragma('dart2js:noInline')
  static ExistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExistRequest>(create);
  static ExistRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pseudoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pseudoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPseudoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPseudoId() => clearField(1);
}

class ExistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExistResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exist')
    ..hasRequiredFields = false
  ;

  ExistResponse._() : super();
  factory ExistResponse({
    $core.bool? exist,
  }) {
    final _result = create();
    if (exist != null) {
      _result.exist = exist;
    }
    return _result;
  }
  factory ExistResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExistResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExistResponse clone() => ExistResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExistResponse copyWith(void Function(ExistResponse) updates) => super.copyWith((message) => updates(message as ExistResponse)) as ExistResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExistResponse create() => ExistResponse._();
  ExistResponse createEmptyInstance() => create();
  static $pb.PbList<ExistResponse> createRepeated() => $pb.PbList<ExistResponse>();
  @$core.pragma('dart2js:noInline')
  static ExistResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExistResponse>(create);
  static ExistResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exist => $_getBF(0);
  @$pb.TagNumber(1)
  set exist($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExist() => $_has(0);
  @$pb.TagNumber(1)
  void clearExist() => clearField(1);
}

class Doc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Doc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocName', protoName: 'DocName')
    ..hasRequiredFields = false
  ;

  Doc._() : super();
  factory Doc({
    $fixnum.Int64? iD,
    $core.String? docName,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (docName != null) {
      _result.docName = docName;
    }
    return _result;
  }
  factory Doc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Doc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Doc clone() => Doc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Doc copyWith(void Function(Doc) updates) => super.copyWith((message) => updates(message as Doc)) as Doc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Doc create() => Doc._();
  Doc createEmptyInstance() => create();
  static $pb.PbList<Doc> createRepeated() => $pb.PbList<Doc>();
  @$core.pragma('dart2js:noInline')
  static Doc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Doc>(create);
  static Doc? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get docName => $_getSZ(1);
  @$pb.TagNumber(2)
  set docName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocName() => clearField(2);
}

class GetAllDocsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllDocsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..pc<Doc>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Docs', $pb.PbFieldType.PM, protoName: 'Docs', subBuilder: Doc.create)
    ..hasRequiredFields = false
  ;

  GetAllDocsResponse._() : super();
  factory GetAllDocsResponse({
    $core.Iterable<Doc>? docs,
  }) {
    final _result = create();
    if (docs != null) {
      _result.docs.addAll(docs);
    }
    return _result;
  }
  factory GetAllDocsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllDocsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllDocsResponse clone() => GetAllDocsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllDocsResponse copyWith(void Function(GetAllDocsResponse) updates) => super.copyWith((message) => updates(message as GetAllDocsResponse)) as GetAllDocsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllDocsResponse create() => GetAllDocsResponse._();
  GetAllDocsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllDocsResponse> createRepeated() => $pb.PbList<GetAllDocsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllDocsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllDocsResponse>(create);
  static GetAllDocsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Doc> get docs => $_getList(0);
}

class CreateDocRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDocRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PseudoId', protoName: 'PseudoId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocName', protoName: 'DocName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Header', protoName: 'Header')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Type', protoName: 'Type')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SubType', protoName: 'SubType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Rev', protoName: 'Rev')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Keywords', protoName: 'Keywords')
    ..hasRequiredFields = false
  ;

  CreateDocRequest._() : super();
  factory CreateDocRequest({
    $core.String? pseudoId,
    $core.String? docName,
    $core.String? header,
    $core.String? type,
    $core.String? subType,
    $core.String? rev,
    $core.String? title,
    $core.String? description,
    $core.String? keywords,
  }) {
    final _result = create();
    if (pseudoId != null) {
      _result.pseudoId = pseudoId;
    }
    if (docName != null) {
      _result.docName = docName;
    }
    if (header != null) {
      _result.header = header;
    }
    if (type != null) {
      _result.type = type;
    }
    if (subType != null) {
      _result.subType = subType;
    }
    if (rev != null) {
      _result.rev = rev;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (keywords != null) {
      _result.keywords = keywords;
    }
    return _result;
  }
  factory CreateDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocRequest clone() => CreateDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocRequest copyWith(void Function(CreateDocRequest) updates) => super.copyWith((message) => updates(message as CreateDocRequest)) as CreateDocRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDocRequest create() => CreateDocRequest._();
  CreateDocRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocRequest> createRepeated() => $pb.PbList<CreateDocRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocRequest>(create);
  static CreateDocRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pseudoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pseudoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPseudoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPseudoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get docName => $_getSZ(1);
  @$pb.TagNumber(2)
  set docName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get header => $_getSZ(2);
  @$pb.TagNumber(3)
  set header($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subType => $_getSZ(4);
  @$pb.TagNumber(5)
  set subType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubType() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rev => $_getSZ(5);
  @$pb.TagNumber(6)
  set rev($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRev() => $_has(5);
  @$pb.TagNumber(6)
  void clearRev() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(7)
  set title($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearTitle() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get keywords => $_getSZ(8);
  @$pb.TagNumber(9)
  set keywords($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasKeywords() => $_has(8);
  @$pb.TagNumber(9)
  void clearKeywords() => clearField(9);
}

class CreateDocResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDocResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateDocResponse._() : super();
  factory CreateDocResponse({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory CreateDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocResponse clone() => CreateDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocResponse copyWith(void Function(CreateDocResponse) updates) => super.copyWith((message) => updates(message as CreateDocResponse)) as CreateDocResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDocResponse create() => CreateDocResponse._();
  CreateDocResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDocResponse> createRepeated() => $pb.PbList<CreateDocResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocResponse>(create);
  static CreateDocResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class CreateChapterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChapterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PseudoId', protoName: 'PseudoId')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocId', $pb.PbFieldType.OU6, protoName: 'DocId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterName', protoName: 'ChapterName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterNum', protoName: 'ChapterNum')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OrderNum', $pb.PbFieldType.OU3, protoName: 'OrderNum')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Keywords', protoName: 'Keywords')
    ..hasRequiredFields = false
  ;

  CreateChapterRequest._() : super();
  factory CreateChapterRequest({
    $core.String? pseudoId,
    $fixnum.Int64? docId,
    $core.String? chapterName,
    $core.String? chapterNum,
    $core.int? orderNum,
    $core.String? title,
    $core.String? description,
    $core.String? keywords,
  }) {
    final _result = create();
    if (pseudoId != null) {
      _result.pseudoId = pseudoId;
    }
    if (docId != null) {
      _result.docId = docId;
    }
    if (chapterName != null) {
      _result.chapterName = chapterName;
    }
    if (chapterNum != null) {
      _result.chapterNum = chapterNum;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (keywords != null) {
      _result.keywords = keywords;
    }
    return _result;
  }
  factory CreateChapterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChapterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChapterRequest clone() => CreateChapterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChapterRequest copyWith(void Function(CreateChapterRequest) updates) => super.copyWith((message) => updates(message as CreateChapterRequest)) as CreateChapterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChapterRequest create() => CreateChapterRequest._();
  CreateChapterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChapterRequest> createRepeated() => $pb.PbList<CreateChapterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChapterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChapterRequest>(create);
  static CreateChapterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pseudoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pseudoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPseudoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPseudoId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get docId => $_getI64(1);
  @$pb.TagNumber(2)
  set docId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chapterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set chapterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChapterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearChapterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chapterNum => $_getSZ(3);
  @$pb.TagNumber(4)
  set chapterNum($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChapterNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearChapterNum() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get orderNum => $_getIZ(4);
  @$pb.TagNumber(5)
  set orderNum($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderNum() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get keywords => $_getSZ(7);
  @$pb.TagNumber(8)
  set keywords($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKeywords() => $_has(7);
  @$pb.TagNumber(8)
  void clearKeywords() => clearField(8);
}

class CreateChapterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChapterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateChapterResponse._() : super();
  factory CreateChapterResponse({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory CreateChapterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChapterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChapterResponse clone() => CreateChapterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChapterResponse copyWith(void Function(CreateChapterResponse) updates) => super.copyWith((message) => updates(message as CreateChapterResponse)) as CreateChapterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChapterResponse create() => CreateChapterResponse._();
  CreateChapterResponse createEmptyInstance() => create();
  static $pb.PbList<CreateChapterResponse> createRepeated() => $pb.PbList<CreateChapterResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateChapterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChapterResponse>(create);
  static CreateChapterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class Paragraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Paragraph', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphId', $pb.PbFieldType.OU6, protoName: 'ParagraphId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphOrderNum', $pb.PbFieldType.OU3, protoName: 'ParagraphOrderNum')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsTable', protoName: 'IsTable')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsNFT', protoName: 'IsNFT')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HasLinks', protoName: 'HasLinks')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphClass', protoName: 'ParagraphClass')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphText', protoName: 'ParagraphText')
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterId', $pb.PbFieldType.OU6, protoName: 'ChapterId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Paragraph._() : super();
  factory Paragraph({
    $fixnum.Int64? paragraphId,
    $core.int? paragraphOrderNum,
    $core.bool? isTable,
    $core.bool? isNFT,
    $core.bool? hasLinks,
    $core.String? paragraphClass,
    $core.String? paragraphText,
    $fixnum.Int64? chapterId,
  }) {
    final _result = create();
    if (paragraphId != null) {
      _result.paragraphId = paragraphId;
    }
    if (paragraphOrderNum != null) {
      _result.paragraphOrderNum = paragraphOrderNum;
    }
    if (isTable != null) {
      _result.isTable = isTable;
    }
    if (isNFT != null) {
      _result.isNFT = isNFT;
    }
    if (hasLinks != null) {
      _result.hasLinks = hasLinks;
    }
    if (paragraphClass != null) {
      _result.paragraphClass = paragraphClass;
    }
    if (paragraphText != null) {
      _result.paragraphText = paragraphText;
    }
    if (chapterId != null) {
      _result.chapterId = chapterId;
    }
    return _result;
  }
  factory Paragraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Paragraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Paragraph clone() => Paragraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Paragraph copyWith(void Function(Paragraph) updates) => super.copyWith((message) => updates(message as Paragraph)) as Paragraph; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Paragraph create() => Paragraph._();
  Paragraph createEmptyInstance() => create();
  static $pb.PbList<Paragraph> createRepeated() => $pb.PbList<Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Paragraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paragraph>(create);
  static Paragraph? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get paragraphId => $_getI64(0);
  @$pb.TagNumber(1)
  set paragraphId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParagraphId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParagraphId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get paragraphOrderNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set paragraphOrderNum($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParagraphOrderNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearParagraphOrderNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isTable => $_getBF(2);
  @$pb.TagNumber(3)
  set isTable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTable() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isNFT => $_getBF(3);
  @$pb.TagNumber(4)
  set isNFT($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsNFT() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsNFT() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasLinks => $_getBF(4);
  @$pb.TagNumber(5)
  set hasLinks($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasLinks() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasLinks() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get paragraphClass => $_getSZ(5);
  @$pb.TagNumber(6)
  set paragraphClass($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParagraphClass() => $_has(5);
  @$pb.TagNumber(6)
  void clearParagraphClass() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get paragraphText => $_getSZ(6);
  @$pb.TagNumber(7)
  set paragraphText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParagraphText() => $_has(6);
  @$pb.TagNumber(7)
  void clearParagraphText() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get chapterId => $_getI64(7);
  @$pb.TagNumber(8)
  set chapterId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChapterId() => $_has(7);
  @$pb.TagNumber(8)
  void clearChapterId() => clearField(8);
}

class CreateParagraphsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateParagraphsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..pc<Paragraph>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paragraphs', $pb.PbFieldType.PM, subBuilder: Paragraph.create)
    ..hasRequiredFields = false
  ;

  CreateParagraphsRequest._() : super();
  factory CreateParagraphsRequest({
    $core.Iterable<Paragraph>? paragraphs,
  }) {
    final _result = create();
    if (paragraphs != null) {
      _result.paragraphs.addAll(paragraphs);
    }
    return _result;
  }
  factory CreateParagraphsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateParagraphsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateParagraphsRequest clone() => CreateParagraphsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateParagraphsRequest copyWith(void Function(CreateParagraphsRequest) updates) => super.copyWith((message) => updates(message as CreateParagraphsRequest)) as CreateParagraphsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateParagraphsRequest create() => CreateParagraphsRequest._();
  CreateParagraphsRequest createEmptyInstance() => create();
  static $pb.PbList<CreateParagraphsRequest> createRepeated() => $pb.PbList<CreateParagraphsRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateParagraphsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateParagraphsRequest>(create);
  static CreateParagraphsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Paragraph> get paragraphs => $_getList(0);
}

class UpdateLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateLinksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UpdateLinksRequest._() : super();
  factory UpdateLinksRequest({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory UpdateLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLinksRequest clone() => UpdateLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLinksRequest copyWith(void Function(UpdateLinksRequest) updates) => super.copyWith((message) => updates(message as UpdateLinksRequest)) as UpdateLinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLinksRequest create() => UpdateLinksRequest._();
  UpdateLinksRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLinksRequest> createRepeated() => $pb.PbList<UpdateLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLinksRequest>(create);
  static UpdateLinksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class UpdateLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateLinksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UpdateLinksResponse._() : super();
  factory UpdateLinksResponse({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory UpdateLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLinksResponse clone() => UpdateLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLinksResponse copyWith(void Function(UpdateLinksResponse) updates) => super.copyWith((message) => updates(message as UpdateLinksResponse)) as UpdateLinksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateLinksResponse create() => UpdateLinksResponse._();
  UpdateLinksResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLinksResponse> createRepeated() => $pb.PbList<UpdateLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLinksResponse>(create);
  static UpdateLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class DeleteDocRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDocRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteDocRequest._() : super();
  factory DeleteDocRequest({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory DeleteDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDocRequest clone() => DeleteDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDocRequest copyWith(void Function(DeleteDocRequest) updates) => super.copyWith((message) => updates(message as DeleteDocRequest)) as DeleteDocRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDocRequest create() => DeleteDocRequest._();
  DeleteDocRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocRequest> createRepeated() => $pb.PbList<DeleteDocRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDocRequest>(create);
  static DeleteDocRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class MasterChapter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MasterChapter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Num', protoName: 'Num')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'DocID', $pb.PbFieldType.OU6, protoName: 'DocID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OrderNum', $pb.PbFieldType.OU3, protoName: 'OrderNum')
    ..hasRequiredFields = false
  ;

  MasterChapter._() : super();
  factory MasterChapter({
    $fixnum.Int64? iD,
    $core.String? name,
    $core.String? num,
    $fixnum.Int64? docID,
    $core.int? orderNum,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (name != null) {
      _result.name = name;
    }
    if (num != null) {
      _result.num = num;
    }
    if (docID != null) {
      _result.docID = docID;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    return _result;
  }
  factory MasterChapter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterChapter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterChapter clone() => MasterChapter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterChapter copyWith(void Function(MasterChapter) updates) => super.copyWith((message) => updates(message as MasterChapter)) as MasterChapter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterChapter create() => MasterChapter._();
  MasterChapter createEmptyInstance() => create();
  static $pb.PbList<MasterChapter> createRepeated() => $pb.PbList<MasterChapter>();
  @$core.pragma('dart2js:noInline')
  static MasterChapter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterChapter>(create);
  static MasterChapter? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get num => $_getSZ(2);
  @$pb.TagNumber(3)
  set num($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearNum() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get docID => $_getI64(3);
  @$pb.TagNumber(4)
  set docID($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocID() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocID() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get orderNum => $_getIZ(4);
  @$pb.TagNumber(5)
  set orderNum($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderNum() => clearField(5);
}

class GetAllChaptersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllChaptersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetAllChaptersRequest._() : super();
  factory GetAllChaptersRequest({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory GetAllChaptersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllChaptersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllChaptersRequest clone() => GetAllChaptersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllChaptersRequest copyWith(void Function(GetAllChaptersRequest) updates) => super.copyWith((message) => updates(message as GetAllChaptersRequest)) as GetAllChaptersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllChaptersRequest create() => GetAllChaptersRequest._();
  GetAllChaptersRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllChaptersRequest> createRepeated() => $pb.PbList<GetAllChaptersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllChaptersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllChaptersRequest>(create);
  static GetAllChaptersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class GetAllChaptersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllChaptersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..pc<MasterChapter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Chapters', $pb.PbFieldType.PM, protoName: 'Chapters', subBuilder: MasterChapter.create)
    ..hasRequiredFields = false
  ;

  GetAllChaptersResponse._() : super();
  factory GetAllChaptersResponse({
    $core.Iterable<MasterChapter>? chapters,
  }) {
    final _result = create();
    if (chapters != null) {
      _result.chapters.addAll(chapters);
    }
    return _result;
  }
  factory GetAllChaptersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllChaptersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllChaptersResponse clone() => GetAllChaptersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllChaptersResponse copyWith(void Function(GetAllChaptersResponse) updates) => super.copyWith((message) => updates(message as GetAllChaptersResponse)) as GetAllChaptersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllChaptersResponse create() => GetAllChaptersResponse._();
  GetAllChaptersResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllChaptersResponse> createRepeated() => $pb.PbList<GetAllChaptersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllChaptersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllChaptersResponse>(create);
  static GetAllChaptersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MasterChapter> get chapters => $_getList(0);
}

class UpdateParagraphRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateParagraphRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterID', $pb.PbFieldType.OU6, protoName: 'ChapterID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Content', protoName: 'Content')
    ..hasRequiredFields = false
  ;

  UpdateParagraphRequest._() : super();
  factory UpdateParagraphRequest({
    $fixnum.Int64? iD,
    $fixnum.Int64? chapterID,
    $core.String? content,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (chapterID != null) {
      _result.chapterID = chapterID;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory UpdateParagraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateParagraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateParagraphRequest clone() => UpdateParagraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateParagraphRequest copyWith(void Function(UpdateParagraphRequest) updates) => super.copyWith((message) => updates(message as UpdateParagraphRequest)) as UpdateParagraphRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateParagraphRequest create() => UpdateParagraphRequest._();
  UpdateParagraphRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateParagraphRequest> createRepeated() => $pb.PbList<UpdateParagraphRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateParagraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateParagraphRequest>(create);
  static UpdateParagraphRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chapterID => $_getI64(1);
  @$pb.TagNumber(2)
  set chapterID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChapterID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChapterID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class MasterAbsent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MasterAbsent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Pseudo', protoName: 'Pseudo')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Done', protoName: 'Done')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParagraphId', $pb.PbFieldType.OU6, protoName: 'Paragraph_id', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterId', $pb.PbFieldType.OU6, protoName: 'Chapter_id', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MasterAbsent._() : super();
  factory MasterAbsent({
    $fixnum.Int64? iD,
    $core.String? pseudo,
    $core.bool? done,
    $fixnum.Int64? paragraphId,
    $fixnum.Int64? chapterId,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (pseudo != null) {
      _result.pseudo = pseudo;
    }
    if (done != null) {
      _result.done = done;
    }
    if (paragraphId != null) {
      _result.paragraphId = paragraphId;
    }
    if (chapterId != null) {
      _result.chapterId = chapterId;
    }
    return _result;
  }
  factory MasterAbsent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterAbsent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterAbsent clone() => MasterAbsent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterAbsent copyWith(void Function(MasterAbsent) updates) => super.copyWith((message) => updates(message as MasterAbsent)) as MasterAbsent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAbsent create() => MasterAbsent._();
  MasterAbsent createEmptyInstance() => create();
  static $pb.PbList<MasterAbsent> createRepeated() => $pb.PbList<MasterAbsent>();
  @$core.pragma('dart2js:noInline')
  static MasterAbsent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterAbsent>(create);
  static MasterAbsent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pseudo => $_getSZ(1);
  @$pb.TagNumber(2)
  set pseudo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPseudo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPseudo() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get paragraphId => $_getI64(3);
  @$pb.TagNumber(4)
  set paragraphId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParagraphId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParagraphId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get chapterId => $_getI64(4);
  @$pb.TagNumber(5)
  set chapterId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChapterId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChapterId() => clearField(5);
}

class GetAbsentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAbsentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..pc<MasterAbsent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Absents', $pb.PbFieldType.PM, protoName: 'Absents', subBuilder: MasterAbsent.create)
    ..hasRequiredFields = false
  ;

  GetAbsentsResponse._() : super();
  factory GetAbsentsResponse({
    $core.Iterable<MasterAbsent>? absents,
  }) {
    final _result = create();
    if (absents != null) {
      _result.absents.addAll(absents);
    }
    return _result;
  }
  factory GetAbsentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAbsentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAbsentsResponse clone() => GetAbsentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAbsentsResponse copyWith(void Function(GetAbsentsResponse) updates) => super.copyWith((message) => updates(message as GetAbsentsResponse)) as GetAbsentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAbsentsResponse create() => GetAbsentsResponse._();
  GetAbsentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAbsentsResponse> createRepeated() => $pb.PbList<GetAbsentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAbsentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAbsentsResponse>(create);
  static GetAbsentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MasterAbsent> get absents => $_getList(0);
}

class GetOneParagraphRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOneParagraphRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterID', $pb.PbFieldType.OU6, protoName: 'ChapterID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetOneParagraphRequest._() : super();
  factory GetOneParagraphRequest({
    $fixnum.Int64? iD,
    $fixnum.Int64? chapterID,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (chapterID != null) {
      _result.chapterID = chapterID;
    }
    return _result;
  }
  factory GetOneParagraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOneParagraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOneParagraphRequest clone() => GetOneParagraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOneParagraphRequest copyWith(void Function(GetOneParagraphRequest) updates) => super.copyWith((message) => updates(message as GetOneParagraphRequest)) as GetOneParagraphRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOneParagraphRequest create() => GetOneParagraphRequest._();
  GetOneParagraphRequest createEmptyInstance() => create();
  static $pb.PbList<GetOneParagraphRequest> createRepeated() => $pb.PbList<GetOneParagraphRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOneParagraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOneParagraphRequest>(create);
  static GetOneParagraphRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chapterID => $_getI64(1);
  @$pb.TagNumber(2)
  set chapterID($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChapterID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChapterID() => clearField(2);
}

class GetOneParagraphResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOneParagraphResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Content', protoName: 'Content')
    ..hasRequiredFields = false
  ;

  GetOneParagraphResponse._() : super();
  factory GetOneParagraphResponse({
    $core.String? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory GetOneParagraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOneParagraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOneParagraphResponse clone() => GetOneParagraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOneParagraphResponse copyWith(void Function(GetOneParagraphResponse) updates) => super.copyWith((message) => updates(message as GetOneParagraphResponse)) as GetOneParagraphResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOneParagraphResponse create() => GetOneParagraphResponse._();
  GetOneParagraphResponse createEmptyInstance() => create();
  static $pb.PbList<GetOneParagraphResponse> createRepeated() => $pb.PbList<GetOneParagraphResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOneParagraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOneParagraphResponse>(create);
  static GetOneParagraphResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

