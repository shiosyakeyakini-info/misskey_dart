// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_instance_drive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsInstanceDrive _$ChartsInstanceDriveFromJson(Map<String, dynamic> json) =>
    _ChartsInstanceDrive(
      totalFiles: (json['totalFiles'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      incFiles: (json['incFiles'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      decFiles: (json['decFiles'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      incUsage: (json['incUsage'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      decUsage: (json['decUsage'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsInstanceDriveToJson(
        _ChartsInstanceDrive instance) =>
    <String, dynamic>{
      'totalFiles': instance.totalFiles,
      'incFiles': instance.incFiles,
      'decFiles': instance.decFiles,
      'incUsage': instance.incUsage,
      'decUsage': instance.decUsage,
    };
