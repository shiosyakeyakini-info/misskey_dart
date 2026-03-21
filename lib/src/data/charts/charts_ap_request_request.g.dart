// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_ap_request_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsApRequestRequest _$ChartsApRequestRequestFromJson(
        Map<String, dynamic> json) =>
    _ChartsApRequestRequest(
      span: $enumDecodeNullable(_$ChartsApRequestSpanEnumMap, json['span']),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
    );

Map<String, dynamic> _$ChartsApRequestRequestToJson(
        _ChartsApRequestRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsApRequestSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
    };

const _$ChartsApRequestSpanEnumMap = {
  ChartsApRequestSpan.day: 'day',
  ChartsApRequestSpan.hour: 'hour',
  ChartsApRequestSpan.unknown: 'unknown',
};
