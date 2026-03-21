// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_drive_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserDriveRequest _$ChartsUserDriveRequestFromJson(
        Map<String, dynamic> json) =>
    _ChartsUserDriveRequest(
      span: $enumDecodeNullable(_$ChartsUserDriveSpanEnumMap, json['span'],
          unknownValue: ChartsUserDriveSpan.unknown),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$ChartsUserDriveRequestToJson(
        _ChartsUserDriveRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsUserDriveSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
      'userId': instance.userId,
    };

const _$ChartsUserDriveSpanEnumMap = {
  ChartsUserDriveSpan.day: 'day',
  ChartsUserDriveSpan.hour: 'hour',
  ChartsUserDriveSpan.unknown: 'unknown',
};
