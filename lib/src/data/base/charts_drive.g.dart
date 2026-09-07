// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_drive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsDrive _$ChartsDriveFromJson(Map<String, dynamic> json) => _ChartsDrive(
  local: ChartsDriveLocal.fromJson(json['local'] as Map<String, dynamic>),
  remote: ChartsDriveRemote.fromJson(json['remote'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChartsDriveToJson(_ChartsDrive instance) =>
    <String, dynamic>{
      'local': instance.local.toJson(),
      'remote': instance.remote.toJson(),
    };
