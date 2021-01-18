///
//  Generated code. Do not modify.
//  source: grpcbin.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'grpcbin.pbenum.dart';

export 'grpcbin.pbenum.dart';

class HeadersMessage_Values extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeadersMessage.Values', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcbin'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values')
    ..hasRequiredFields = false
  ;

  HeadersMessage_Values._() : super();
  factory HeadersMessage_Values({
    $core.Iterable<$core.String> values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory HeadersMessage_Values.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadersMessage_Values.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadersMessage_Values clone() => HeadersMessage_Values()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadersMessage_Values copyWith(void Function(HeadersMessage_Values) updates) => super.copyWith((message) => updates(message as HeadersMessage_Values)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeadersMessage_Values create() => HeadersMessage_Values._();
  HeadersMessage_Values createEmptyInstance() => create();
  static $pb.PbList<HeadersMessage_Values> createRepeated() => $pb.PbList<HeadersMessage_Values>();
  @$core.pragma('dart2js:noInline')
  static HeadersMessage_Values getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadersMessage_Values>(create);
  static HeadersMessage_Values _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class HeadersMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeadersMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcbin'), createEmptyInstance: create)
    ..m<$core.String, HeadersMessage_Values>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Metadata', protoName: 'Metadata', entryClassName: 'HeadersMessage.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: HeadersMessage_Values.create, packageName: const $pb.PackageName('grpcbin'))
    ..hasRequiredFields = false
  ;

  HeadersMessage._() : super();
  factory HeadersMessage({
    $core.Map<$core.String, HeadersMessage_Values> metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory HeadersMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadersMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadersMessage clone() => HeadersMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadersMessage copyWith(void Function(HeadersMessage) updates) => super.copyWith((message) => updates(message as HeadersMessage)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeadersMessage create() => HeadersMessage._();
  HeadersMessage createEmptyInstance() => create();
  static $pb.PbList<HeadersMessage> createRepeated() => $pb.PbList<HeadersMessage>();
  @$core.pragma('dart2js:noInline')
  static HeadersMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadersMessage>(create);
  static HeadersMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, HeadersMessage_Values> get metadata => $_getMap(0);
}

class SpecificErrorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SpecificErrorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcbin'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  SpecificErrorRequest._() : super();
  factory SpecificErrorRequest({
    $core.int code,
    $core.String reason,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory SpecificErrorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecificErrorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecificErrorRequest clone() => SpecificErrorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecificErrorRequest copyWith(void Function(SpecificErrorRequest) updates) => super.copyWith((message) => updates(message as SpecificErrorRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpecificErrorRequest create() => SpecificErrorRequest._();
  SpecificErrorRequest createEmptyInstance() => create();
  static $pb.PbList<SpecificErrorRequest> createRepeated() => $pb.PbList<SpecificErrorRequest>();
  @$core.pragma('dart2js:noInline')
  static SpecificErrorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecificErrorRequest>(create);
  static SpecificErrorRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class EmptyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcbin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyMessage._() : super();
  factory EmptyMessage() => create();
  factory EmptyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyMessage clone() => EmptyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyMessage copyWith(void Function(EmptyMessage) updates) => super.copyWith((message) => updates(message as EmptyMessage)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyMessage create() => EmptyMessage._();
  EmptyMessage createEmptyInstance() => create();
  static $pb.PbList<EmptyMessage> createRepeated() => $pb.PbList<EmptyMessage>();
  @$core.pragma('dart2js:noInline')
  static EmptyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyMessage>(create);
  static EmptyMessage _defaultInstance;
}

class DummyMessage_Sub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DummyMessage.Sub', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcbin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fString')
    ..hasRequiredFields = false
  ;

  DummyMessage_Sub._() : super();
  factory DummyMessage_Sub({
    $core.String fString,
  }) {
    final _result = create();
    if (fString != null) {
      _result.fString = fString;
    }
    return _result;
  }
  factory DummyMessage_Sub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DummyMessage_Sub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DummyMessage_Sub clone() => DummyMessage_Sub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DummyMessage_Sub copyWith(void Function(DummyMessage_Sub) updates) => super.copyWith((message) => updates(message as DummyMessage_Sub)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DummyMessage_Sub create() => DummyMessage_Sub._();
  DummyMessage_Sub createEmptyInstance() => create();
  static $pb.PbList<DummyMessage_Sub> createRepeated() => $pb.PbList<DummyMessage_Sub>();
  @$core.pragma('dart2js:noInline')
  static DummyMessage_Sub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DummyMessage_Sub>(create);
  static DummyMessage_Sub _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fString => $_getSZ(0);
  @$pb.TagNumber(1)
  set fString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFString() => $_has(0);
  @$pb.TagNumber(1)
  void clearFString() => clearField(1);
}

class DummyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DummyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcbin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fString')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fStrings')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fInt32', $pb.PbFieldType.O3)
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fInt32s', $pb.PbFieldType.P3)
    ..e<DummyMessage_Enum>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fEnum', $pb.PbFieldType.OE, defaultOrMaker: DummyMessage_Enum.ENUM_0, valueOf: DummyMessage_Enum.valueOf, enumValues: DummyMessage_Enum.values)
    ..pc<DummyMessage_Enum>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fEnums', $pb.PbFieldType.PE, valueOf: DummyMessage_Enum.valueOf, enumValues: DummyMessage_Enum.values)
    ..aOM<DummyMessage_Sub>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fSub', subBuilder: DummyMessage_Sub.create)
    ..pc<DummyMessage_Sub>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fSubs', $pb.PbFieldType.PM, subBuilder: DummyMessage_Sub.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fBool')
    ..p<$core.bool>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fBools', $pb.PbFieldType.PB)
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fInt64')
    ..p<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fInt64s', $pb.PbFieldType.P6)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fBytes', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fBytess', $pb.PbFieldType.PY)
    ..a<$core.double>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fFloat', $pb.PbFieldType.OF)
    ..p<$core.double>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fFloats', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  DummyMessage._() : super();
  factory DummyMessage({
    $core.String fString,
    $core.Iterable<$core.String> fStrings,
    $core.int fInt32,
    $core.Iterable<$core.int> fInt32s,
    DummyMessage_Enum fEnum,
    $core.Iterable<DummyMessage_Enum> fEnums,
    DummyMessage_Sub fSub,
    $core.Iterable<DummyMessage_Sub> fSubs,
    $core.bool fBool,
    $core.Iterable<$core.bool> fBools,
    $fixnum.Int64 fInt64,
    $core.Iterable<$fixnum.Int64> fInt64s,
    $core.List<$core.int> fBytes,
    $core.Iterable<$core.List<$core.int>> fBytess,
    $core.double fFloat,
    $core.Iterable<$core.double> fFloats,
  }) {
    final _result = create();
    if (fString != null) {
      _result.fString = fString;
    }
    if (fStrings != null) {
      _result.fStrings.addAll(fStrings);
    }
    if (fInt32 != null) {
      _result.fInt32 = fInt32;
    }
    if (fInt32s != null) {
      _result.fInt32s.addAll(fInt32s);
    }
    if (fEnum != null) {
      _result.fEnum = fEnum;
    }
    if (fEnums != null) {
      _result.fEnums.addAll(fEnums);
    }
    if (fSub != null) {
      _result.fSub = fSub;
    }
    if (fSubs != null) {
      _result.fSubs.addAll(fSubs);
    }
    if (fBool != null) {
      _result.fBool = fBool;
    }
    if (fBools != null) {
      _result.fBools.addAll(fBools);
    }
    if (fInt64 != null) {
      _result.fInt64 = fInt64;
    }
    if (fInt64s != null) {
      _result.fInt64s.addAll(fInt64s);
    }
    if (fBytes != null) {
      _result.fBytes = fBytes;
    }
    if (fBytess != null) {
      _result.fBytess.addAll(fBytess);
    }
    if (fFloat != null) {
      _result.fFloat = fFloat;
    }
    if (fFloats != null) {
      _result.fFloats.addAll(fFloats);
    }
    return _result;
  }
  factory DummyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DummyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DummyMessage clone() => DummyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DummyMessage copyWith(void Function(DummyMessage) updates) => super.copyWith((message) => updates(message as DummyMessage)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DummyMessage create() => DummyMessage._();
  DummyMessage createEmptyInstance() => create();
  static $pb.PbList<DummyMessage> createRepeated() => $pb.PbList<DummyMessage>();
  @$core.pragma('dart2js:noInline')
  static DummyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DummyMessage>(create);
  static DummyMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fString => $_getSZ(0);
  @$pb.TagNumber(1)
  set fString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFString() => $_has(0);
  @$pb.TagNumber(1)
  void clearFString() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get fStrings => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get fInt32 => $_getIZ(2);
  @$pb.TagNumber(3)
  set fInt32($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFInt32() => $_has(2);
  @$pb.TagNumber(3)
  void clearFInt32() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get fInt32s => $_getList(3);

  @$pb.TagNumber(5)
  DummyMessage_Enum get fEnum => $_getN(4);
  @$pb.TagNumber(5)
  set fEnum(DummyMessage_Enum v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFEnum() => $_has(4);
  @$pb.TagNumber(5)
  void clearFEnum() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<DummyMessage_Enum> get fEnums => $_getList(5);

  @$pb.TagNumber(7)
  DummyMessage_Sub get fSub => $_getN(6);
  @$pb.TagNumber(7)
  set fSub(DummyMessage_Sub v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFSub() => $_has(6);
  @$pb.TagNumber(7)
  void clearFSub() => clearField(7);
  @$pb.TagNumber(7)
  DummyMessage_Sub ensureFSub() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<DummyMessage_Sub> get fSubs => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get fBool => $_getBF(8);
  @$pb.TagNumber(9)
  set fBool($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFBool() => $_has(8);
  @$pb.TagNumber(9)
  void clearFBool() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.bool> get fBools => $_getList(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get fInt64 => $_getI64(10);
  @$pb.TagNumber(11)
  set fInt64($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFInt64() => $_has(10);
  @$pb.TagNumber(11)
  void clearFInt64() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$fixnum.Int64> get fInt64s => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.int> get fBytes => $_getN(12);
  @$pb.TagNumber(13)
  set fBytes($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFBytes() => $_has(12);
  @$pb.TagNumber(13)
  void clearFBytes() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.List<$core.int>> get fBytess => $_getList(13);

  @$pb.TagNumber(15)
  $core.double get fFloat => $_getN(14);
  @$pb.TagNumber(15)
  set fFloat($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFFloat() => $_has(14);
  @$pb.TagNumber(15)
  void clearFFloat() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.double> get fFloats => $_getList(15);
}

class IndexReply_Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexReply.Endpoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcbin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  IndexReply_Endpoint._() : super();
  factory IndexReply_Endpoint({
    $core.String path,
    $core.String description,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory IndexReply_Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexReply_Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexReply_Endpoint clone() => IndexReply_Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexReply_Endpoint copyWith(void Function(IndexReply_Endpoint) updates) => super.copyWith((message) => updates(message as IndexReply_Endpoint)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexReply_Endpoint create() => IndexReply_Endpoint._();
  IndexReply_Endpoint createEmptyInstance() => create();
  static $pb.PbList<IndexReply_Endpoint> createRepeated() => $pb.PbList<IndexReply_Endpoint>();
  @$core.pragma('dart2js:noInline')
  static IndexReply_Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexReply_Endpoint>(create);
  static IndexReply_Endpoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class IndexReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grpcbin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<IndexReply_Endpoint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: IndexReply_Endpoint.create)
    ..hasRequiredFields = false
  ;

  IndexReply._() : super();
  factory IndexReply({
    $core.String description,
    $core.Iterable<IndexReply_Endpoint> endpoints,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    return _result;
  }
  factory IndexReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexReply clone() => IndexReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexReply copyWith(void Function(IndexReply) updates) => super.copyWith((message) => updates(message as IndexReply)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexReply create() => IndexReply._();
  IndexReply createEmptyInstance() => create();
  static $pb.PbList<IndexReply> createRepeated() => $pb.PbList<IndexReply>();
  @$core.pragma('dart2js:noInline')
  static IndexReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexReply>(create);
  static IndexReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<IndexReply_Endpoint> get endpoints => $_getList(1);
}

