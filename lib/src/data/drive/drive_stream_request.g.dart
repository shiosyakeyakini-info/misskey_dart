// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_stream_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveStreamRequest _$DriveStreamRequestFromJson(Map<String, dynamic> json) =>
    _DriveStreamRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$DriveStreamRequestToJson(_DriveStreamRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'type': instance.type,
    };
