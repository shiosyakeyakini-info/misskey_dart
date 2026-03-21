// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsInstanceRequest _$ChartsInstanceRequestFromJson(
        Map<String, dynamic> json) =>
    _ChartsInstanceRequest(
      span: $enumDecodeNullable(_$ChartsInstanceSpanEnumMap, json['span']),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
      host: json['host'] as String?,
    );

Map<String, dynamic> _$ChartsInstanceRequestToJson(
        _ChartsInstanceRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsInstanceSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
      'host': instance.host,
    };

const _$ChartsInstanceSpanEnumMap = {
  ChartsInstanceSpan.day: 'day',
  ChartsInstanceSpan.hour: 'hour',
  ChartsInstanceSpan.unknown: 'unknown',
};
