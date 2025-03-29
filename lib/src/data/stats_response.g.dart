// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsResponseImpl _$$StatsResponseImplFromJson(Map<String, dynamic> json) =>
    _$StatsResponseImpl(
      notesCount: json['notesCount'] as int,
      originalNotesCount: json['originalNotesCount'] as int,
      usersCount: json['usersCount'] as int,
      originalUsersCount: json['originalUsersCount'] as int,
      reactionsCount: json['reactionsCount'] as int,
      instances: json['instances'] as int,
      driveUsageLocal: json['driveUsageLocal'] as int,
      driveUsageRemote: json['driveUsageRemote'] as int,
    );

Map<String, dynamic> _$$StatsResponseImplToJson(_$StatsResponseImpl instance) =>
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
