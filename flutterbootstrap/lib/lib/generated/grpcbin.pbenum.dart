///
//  Generated code. Do not modify.
//  source: grpcbin.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DummyMessage_Enum extends $pb.ProtobufEnum {
  static const DummyMessage_Enum ENUM_0 = DummyMessage_Enum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM_0');
  static const DummyMessage_Enum ENUM_1 = DummyMessage_Enum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM_1');
  static const DummyMessage_Enum ENUM_2 = DummyMessage_Enum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM_2');

  static const $core.List<DummyMessage_Enum> values = <DummyMessage_Enum> [
    ENUM_0,
    ENUM_1,
    ENUM_2,
  ];

  static final $core.Map<$core.int, DummyMessage_Enum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DummyMessage_Enum valueOf($core.int value) => _byValue[value];

  const DummyMessage_Enum._($core.int v, $core.String n) : super(v, n);
}

