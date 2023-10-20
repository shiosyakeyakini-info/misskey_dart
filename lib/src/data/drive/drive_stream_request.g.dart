// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_stream_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveStreamRequestImpl _$$DriveStreamRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveStreamRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$DriveStreamRequestImplToJson(
        _$DriveStreamRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'type': instance.type,
    };
