// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_drive_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsDriveRequest _$ChartsDriveRequestFromJson(Map<String, dynamic> json) =>
    _ChartsDriveRequest(
      span: $enumDecodeNullable(_$ChartsDriveSpanEnumMap, json['span'],
          unknownValue: ChartsDriveSpan.unknown),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
    );

Map<String, dynamic> _$ChartsDriveRequestToJson(_ChartsDriveRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsDriveSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
    };

const _$ChartsDriveSpanEnumMap = {
  ChartsDriveSpan.day: 'day',
  ChartsDriveSpan.hour: 'hour',
  ChartsDriveSpan.unknown: 'unknown',
};
