// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserNotesRequest _$ChartsUserNotesRequestFromJson(
  Map<String, dynamic> json,
) => _ChartsUserNotesRequest(
  span: $enumDecodeNullable(
    _$ChartsUserNotesSpanEnumMap,
    json['span'],
    unknownValue: ChartsUserNotesSpan.unknown,
  ),
  limit: (json['limit'] as num?)?.toInt() ?? 30,
  offset: (json['offset'] as num?)?.toInt() ?? null,
  userId: json['userId'] as String?,
);

Map<String, dynamic> _$ChartsUserNotesRequestToJson(
  _ChartsUserNotesRequest instance,
) => <String, dynamic>{
  'span': _$ChartsUserNotesSpanEnumMap[instance.span],
  'limit': instance.limit,
  'offset': instance.offset,
  'userId': instance.userId,
};

const _$ChartsUserNotesSpanEnumMap = {
  ChartsUserNotesSpan.day: 'day',
  ChartsUserNotesSpan.hour: 'hour',
  ChartsUserNotesSpan.unknown: 'unknown',
};
