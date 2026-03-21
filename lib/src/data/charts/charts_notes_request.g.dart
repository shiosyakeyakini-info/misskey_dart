// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsNotesRequest _$ChartsNotesRequestFromJson(Map<String, dynamic> json) =>
    _ChartsNotesRequest(
      span: $enumDecodeNullable(_$ChartsNotesSpanEnumMap, json['span'],
          unknownValue: ChartsNotesSpan.unknown),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
    );

Map<String, dynamic> _$ChartsNotesRequestToJson(_ChartsNotesRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsNotesSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
    };

const _$ChartsNotesSpanEnumMap = {
  ChartsNotesSpan.day: 'day',
  ChartsNotesSpan.hour: 'hour',
  ChartsNotesSpan.unknown: 'unknown',
};
