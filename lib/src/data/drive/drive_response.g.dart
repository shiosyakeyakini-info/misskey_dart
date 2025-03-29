// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveResponse _$DriveResponseFromJson(Map<String, dynamic> json) =>
    _DriveResponse(
      capacity: (json['capacity'] as num).toInt(),
      usage: (json['usage'] as num).toInt(),
    );

Map<String, dynamic> _$DriveResponseToJson(_DriveResponse instance) =>
    <String, dynamic>{
      'capacity': instance.capacity,
      'usage': instance.usage,
    };
