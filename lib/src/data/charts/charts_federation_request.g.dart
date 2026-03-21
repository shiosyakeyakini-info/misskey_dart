// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_federation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsFederationRequest _$ChartsFederationRequestFromJson(
        Map<String, dynamic> json) =>
    _ChartsFederationRequest(
      span: $enumDecodeNullable(_$ChartsFederationSpanEnumMap, json['span']),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
    );

Map<String, dynamic> _$ChartsFederationRequestToJson(
        _ChartsFederationRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsFederationSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
    };

const _$ChartsFederationSpanEnumMap = {
  ChartsFederationSpan.day: 'day',
  ChartsFederationSpan.hour: 'hour',
  ChartsFederationSpan.unknown: 'unknown',
};
