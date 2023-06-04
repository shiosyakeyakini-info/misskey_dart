// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StatsResponse _$$_StatsResponseFromJson(Map<String, dynamic> json) =>
    _$_StatsResponse(
      notesCount: json['notesCount'] as int,
      originalNotesCount: json['originalNotesCount'] as int,
      usersCount: json['usersCount'] as int,
      originalUsersCount: json['originalUsersCount'] as int,
      reactionsCount: json['reactionsCount'] as int,
      instances: json['instances'] as int,
      driveUsageLocal: json['driveUsageLocal'] as int,
      driveUsageRemote: json['driveUsageRemote'] as int,
    );

Map<String, dynamic> _$$_StatsResponseToJson(_$_StatsResponse instance) =>
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
