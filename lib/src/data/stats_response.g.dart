// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatsResponse _$StatsResponseFromJson(Map<String, dynamic> json) =>
    _StatsResponse(
      notesCount: (json['notesCount'] as num).toInt(),
      originalNotesCount: (json['originalNotesCount'] as num).toInt(),
      usersCount: (json['usersCount'] as num).toInt(),
      originalUsersCount: (json['originalUsersCount'] as num).toInt(),
      reactionsCount: (json['reactionsCount'] as num).toInt(),
      instances: (json['instances'] as num).toInt(),
      driveUsageLocal: (json['driveUsageLocal'] as num).toInt(),
      driveUsageRemote: (json['driveUsageRemote'] as num).toInt(),
    );

Map<String, dynamic> _$StatsResponseToJson(_StatsResponse instance) =>
    <String, dynamic>{
      'notesCount': instance.notesCount,
      'originalNotesCount': instance.originalNotesCount,
      'usersCount': instance.usersCount,
      'originalUsersCount': instance.originalUsersCount,
      'reactionsCount': instance.reactionsCount,
      'instances': instance.instances,
      'driveUsageLocal': instance.driveUsageLocal,
      'driveUsageRemote': instance.driveUsageRemote,
    };
