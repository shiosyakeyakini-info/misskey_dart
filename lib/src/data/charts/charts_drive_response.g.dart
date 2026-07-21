// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_drive_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsDriveResponse _$ChartsDriveResponseFromJson(Map<String, dynamic> json) =>
    _ChartsDriveResponse(
      local: ChartsDriveLocal.fromJson(json['local'] as Map<String, dynamic>),
      remote:
          ChartsDriveRemote.fromJson(json['remote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsDriveResponseToJson(
        _ChartsDriveResponse instance) =>
    <String, dynamic>{
      'local': instance.local.toJson(),
      'remote': instance.remote.toJson(),
    };
