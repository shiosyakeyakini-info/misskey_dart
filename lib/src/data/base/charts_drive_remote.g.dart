// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_drive_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsDriveRemote _$ChartsDriveRemoteFromJson(Map<String, dynamic> json) =>
    _ChartsDriveRemote(
      incCount: (json['incCount'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      incSize: (json['incSize'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      decCount: (json['decCount'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      decSize: (json['decSize'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsDriveRemoteToJson(_ChartsDriveRemote instance) =>
    <String, dynamic>{
      'incCount': instance.incCount,
      'incSize': instance.incSize,
      'decCount': instance.decCount,
      'decSize': instance.decSize,
    };
