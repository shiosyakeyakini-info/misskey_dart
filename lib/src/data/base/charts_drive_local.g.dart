// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_drive_local.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsDriveLocal _$ChartsDriveLocalFromJson(Map<String, dynamic> json) =>
    _ChartsDriveLocal(
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

Map<String, dynamic> _$ChartsDriveLocalToJson(_ChartsDriveLocal instance) =>
    <String, dynamic>{
      'incCount': instance.incCount,
      'incSize': instance.incSize,
      'decCount': instance.decCount,
      'decSize': instance.decSize,
    };
