// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_drive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserDrive _$ChartsUserDriveFromJson(Map<String, dynamic> json) =>
    _ChartsUserDrive(
      totalCount: (json['totalCount'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      totalSize: (json['totalSize'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
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

Map<String, dynamic> _$ChartsUserDriveToJson(_ChartsUserDrive instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'totalSize': instance.totalSize,
      'incCount': instance.incCount,
      'incSize': instance.incSize,
      'decCount': instance.decCount,
      'decSize': instance.decSize,
    };
