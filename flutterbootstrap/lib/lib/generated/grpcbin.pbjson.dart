///
//  Generated code. Do not modify.
//  source: grpcbin.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const HeadersMessage$json = const {
  '1': 'HeadersMessage',
  '2': const [
    const {'1': 'Metadata', '3': 1, '4': 3, '5': 11, '6': '.grpcbin.HeadersMessage.MetadataEntry', '10': 'Metadata'},
  ],
  '3': const [HeadersMessage_Values$json, HeadersMessage_MetadataEntry$json],
};

const HeadersMessage_Values$json = const {
  '1': 'Values',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const HeadersMessage_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.grpcbin.HeadersMessage.Values', '10': 'value'},
  ],
  '7': const {'7': true},
};

const SpecificErrorRequest$json = const {
  '1': 'SpecificErrorRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

const EmptyMessage$json = const {
  '1': 'EmptyMessage',
};

const DummyMessage$json = const {
  '1': 'DummyMessage',
  '2': const [
    const {'1': 'f_string', '3': 1, '4': 1, '5': 9, '10': 'fString'},
    const {'1': 'f_strings', '3': 2, '4': 3, '5': 9, '10': 'fStrings'},
    const {'1': 'f_int32', '3': 3, '4': 1, '5': 5, '10': 'fInt32'},
    const {'1': 'f_int32s', '3': 4, '4': 3, '5': 5, '10': 'fInt32s'},
    const {'1': 'f_enum', '3': 5, '4': 1, '5': 14, '6': '.grpcbin.DummyMessage.Enum', '10': 'fEnum'},
    const {'1': 'f_enums', '3': 6, '4': 3, '5': 14, '6': '.grpcbin.DummyMessage.Enum', '10': 'fEnums'},
    const {'1': 'f_sub', '3': 7, '4': 1, '5': 11, '6': '.grpcbin.DummyMessage.Sub', '10': 'fSub'},
    const {'1': 'f_subs', '3': 8, '4': 3, '5': 11, '6': '.grpcbin.DummyMessage.Sub', '10': 'fSubs'},
    const {'1': 'f_bool', '3': 9, '4': 1, '5': 8, '10': 'fBool'},
    const {'1': 'f_bools', '3': 10, '4': 3, '5': 8, '10': 'fBools'},
    const {'1': 'f_int64', '3': 11, '4': 1, '5': 3, '10': 'fInt64'},
    const {'1': 'f_int64s', '3': 12, '4': 3, '5': 3, '10': 'fInt64s'},
    const {'1': 'f_bytes', '3': 13, '4': 1, '5': 12, '10': 'fBytes'},
    const {'1': 'f_bytess', '3': 14, '4': 3, '5': 12, '10': 'fBytess'},
    const {'1': 'f_float', '3': 15, '4': 1, '5': 2, '10': 'fFloat'},
    const {'1': 'f_floats', '3': 16, '4': 3, '5': 2, '10': 'fFloats'},
  ],
  '3': const [DummyMessage_Sub$json],
  '4': const [DummyMessage_Enum$json],
};

const DummyMessage_Sub$json = const {
  '1': 'Sub',
  '2': const [
    const {'1': 'f_string', '3': 1, '4': 1, '5': 9, '10': 'fString'},
  ],
};

const DummyMessage_Enum$json = const {
  '1': 'Enum',
  '2': const [
    const {'1': 'ENUM_0', '2': 0},
    const {'1': 'ENUM_1', '2': 1},
    const {'1': 'ENUM_2', '2': 2},
  ],
};

const IndexReply$json = const {
  '1': 'IndexReply',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'endpoints', '3': 2, '4': 3, '5': 11, '6': '.grpcbin.IndexReply.Endpoint', '10': 'endpoints'},
  ],
  '3': const [IndexReply_Endpoint$json],
};

const IndexReply_Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

