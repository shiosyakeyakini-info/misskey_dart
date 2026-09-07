// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Stats _$StatsFromJson(Map<String, dynamic> json) => _Stats(
  notesCount: (json['notesCount'] as num).toInt(),
  originalNotesCount: (json['originalNotesCount'] as num).toInt(),
  usersCount: (json['usersCount'] as num).toInt(),
  originalUsersCount: (json['originalUsersCount'] as num).toInt(),
  instances: (json['instances'] as num).toInt(),
  driveUsageLocal: (json['driveUsageLocal'] as num).toInt(),
  driveUsageRemote: (json['driveUsageRemote'] as num).toInt(),
);

Map<String, dynamic> _$StatsToJson(_Stats instance) => <String, dynamic>{
  'notesCount': instance.notesCount,
  'originalNotesCount': instance.originalNotesCount,
  'usersCount': instance.usersCount,
  'originalUsersCount': instance.originalUsersCount,
  'instances': instance.instances,
  'driveUsageLocal': instance.driveUsageLocal,
  'driveUsageRemote': instance.driveUsageRemote,
};
