// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_pv_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserPvRequest _$ChartsUserPvRequestFromJson(Map<String, dynamic> json) =>
    _ChartsUserPvRequest(
      span: $enumDecodeNullable(_$ChartsUserPvSpanEnumMap, json['span'],
          unknownValue: ChartsUserPvSpan.unknown),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$ChartsUserPvRequestToJson(
        _ChartsUserPvRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsUserPvSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
      'userId': instance.userId,
    };

const _$ChartsUserPvSpanEnumMap = {
  ChartsUserPvSpan.day: 'day',
  ChartsUserPvSpan.hour: 'hour',
  ChartsUserPvSpan.unknown: 'unknown',
};
