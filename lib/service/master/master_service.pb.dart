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

class Regulation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Regulation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegulationName', protoName: 'RegulationName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Abbreviation', protoName: 'Abbreviation')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..hasRequiredFields = false
  ;

  Regulation._() : super();
  factory Regulation({
    $core.String? regulationName,
    $core.String? abbreviation,
    $core.String? title,
  }) {
    final _result = create();
    if (regulationName != null) {
      _result.regulationName = regulationName;
    }
    if (abbreviation != null) {
      _result.abbreviation = abbreviation;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory Regulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Regulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Regulation clone() => Regulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Regulation copyWith(void Function(Regulation) updates) => super.copyWith((message) => updates(message as Regulation)) as Regulation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Regulation create() => Regulation._();
  Regulation createEmptyInstance() => create();
  static $pb.PbList<Regulation> createRepeated() => $pb.PbList<Regulation>();
  @$core.pragma('dart2js:noInline')
  static Regulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Regulation>(create);
  static Regulation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regulationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set regulationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegulationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegulationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get abbreviation => $_getSZ(1);
  @$pb.TagNumber(2)
  set abbreviation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbbreviation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbbreviation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class GetAllRegulationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllRegulationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..pc<Regulation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Regulations', $pb.PbFieldType.PM, protoName: 'Regulations', subBuilder: Regulation.create)
    ..hasRequiredFields = false
  ;

  GetAllRegulationsResponse._() : super();
  factory GetAllRegulationsResponse({
    $core.Iterable<Regulation>? regulations,
  }) {
    final _result = create();
    if (regulations != null) {
      _result.regulations.addAll(regulations);
    }
    return _result;
  }
  factory GetAllRegulationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllRegulationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllRegulationsResponse clone() => GetAllRegulationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllRegulationsResponse copyWith(void Function(GetAllRegulationsResponse) updates) => super.copyWith((message) => updates(message as GetAllRegulationsResponse)) as GetAllRegulationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllRegulationsResponse create() => GetAllRegulationsResponse._();
  GetAllRegulationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllRegulationsResponse> createRepeated() => $pb.PbList<GetAllRegulationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllRegulationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllRegulationsResponse>(create);
  static GetAllRegulationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Regulation> get regulations => $_getList(0);
}

class CreateChapterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChapterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PseudoId', protoName: 'PseudoId')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegulationId', $pb.PbFieldType.OU6, protoName: 'RegulationId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterName', protoName: 'ChapterName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ChapterNum', protoName: 'ChapterNum')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OrderNum', $pb.PbFieldType.OU3, protoName: 'OrderNum')
    ..hasRequiredFields = false
  ;

  CreateChapterRequest._() : super();
  factory CreateChapterRequest({
    $core.String? pseudoId,
    $fixnum.Int64? regulationId,
    $core.String? chapterName,
    $core.String? chapterNum,
    $core.int? orderNum,
  }) {
    final _result = create();
    if (pseudoId != null) {
      _result.pseudoId = pseudoId;
    }
    if (regulationId != null) {
      _result.regulationId = regulationId;
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
  $fixnum.Int64 get regulationId => $_getI64(1);
  @$pb.TagNumber(2)
  set regulationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegulationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegulationId() => clearField(2);

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

class CreateRegulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRegulationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PseudoId', protoName: 'PseudoId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RegulationName', protoName: 'RegulationName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Abbreviation', protoName: 'Abbreviation')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Title', protoName: 'Title')
    ..hasRequiredFields = false
  ;

  CreateRegulationRequest._() : super();
  factory CreateRegulationRequest({
    $core.String? pseudoId,
    $core.String? regulationName,
    $core.String? abbreviation,
    $core.String? title,
  }) {
    final _result = create();
    if (pseudoId != null) {
      _result.pseudoId = pseudoId;
    }
    if (regulationName != null) {
      _result.regulationName = regulationName;
    }
    if (abbreviation != null) {
      _result.abbreviation = abbreviation;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory CreateRegulationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRegulationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRegulationRequest clone() => CreateRegulationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRegulationRequest copyWith(void Function(CreateRegulationRequest) updates) => super.copyWith((message) => updates(message as CreateRegulationRequest)) as CreateRegulationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRegulationRequest create() => CreateRegulationRequest._();
  CreateRegulationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRegulationRequest> createRepeated() => $pb.PbList<CreateRegulationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRegulationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRegulationRequest>(create);
  static CreateRegulationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pseudoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pseudoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPseudoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPseudoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get regulationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set regulationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegulationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegulationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get abbreviation => $_getSZ(2);
  @$pb.TagNumber(3)
  set abbreviation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbbreviation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbbreviation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);
}

class CreateRegulationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRegulationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  CreateRegulationResponse._() : super();
  factory CreateRegulationResponse({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory CreateRegulationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRegulationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRegulationResponse clone() => CreateRegulationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRegulationResponse copyWith(void Function(CreateRegulationResponse) updates) => super.copyWith((message) => updates(message as CreateRegulationResponse)) as CreateRegulationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRegulationResponse create() => CreateRegulationResponse._();
  CreateRegulationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRegulationResponse> createRepeated() => $pb.PbList<CreateRegulationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRegulationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRegulationResponse>(create);
  static CreateRegulationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class GenerateLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateLinksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GenerateLinksRequest._() : super();
  factory GenerateLinksRequest({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory GenerateLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateLinksRequest clone() => GenerateLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateLinksRequest copyWith(void Function(GenerateLinksRequest) updates) => super.copyWith((message) => updates(message as GenerateLinksRequest)) as GenerateLinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateLinksRequest create() => GenerateLinksRequest._();
  GenerateLinksRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateLinksRequest> createRepeated() => $pb.PbList<GenerateLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateLinksRequest>(create);
  static GenerateLinksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class GenerateLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateLinksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GenerateLinksResponse._() : super();
  factory GenerateLinksResponse({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory GenerateLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateLinksResponse clone() => GenerateLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateLinksResponse copyWith(void Function(GenerateLinksResponse) updates) => super.copyWith((message) => updates(message as GenerateLinksResponse)) as GenerateLinksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateLinksResponse create() => GenerateLinksResponse._();
  GenerateLinksResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateLinksResponse> createRepeated() => $pb.PbList<GenerateLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateLinksResponse>(create);
  static GenerateLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class DeleteRegulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRegulationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'master.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DeleteRegulationRequest._() : super();
  factory DeleteRegulationRequest({
    $fixnum.Int64? iD,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    return _result;
  }
  factory DeleteRegulationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRegulationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRegulationRequest clone() => DeleteRegulationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRegulationRequest copyWith(void Function(DeleteRegulationRequest) updates) => super.copyWith((message) => updates(message as DeleteRegulationRequest)) as DeleteRegulationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRegulationRequest create() => DeleteRegulationRequest._();
  DeleteRegulationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRegulationRequest> createRepeated() => $pb.PbList<DeleteRegulationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRegulationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRegulationRequest>(create);
  static DeleteRegulationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

