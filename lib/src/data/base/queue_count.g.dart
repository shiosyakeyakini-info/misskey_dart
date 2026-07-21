// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueCount _$QueueCountFromJson(Map<String, dynamic> json) => _QueueCount(
      waiting: (json['waiting'] as num).toDouble(),
      active: (json['active'] as num).toDouble(),
      completed: (json['completed'] as num).toDouble(),
      failed: (json['failed'] as num).toDouble(),
      delayed: (json['delayed'] as num).toDouble(),
    );

Map<String, dynamic> _$QueueCountToJson(_QueueCount instance) =>
    <String, dynamic>{
      'waiting': instance.waiting,
      'active': instance.active,
      'completed': instance.completed,
      'failed': instance.failed,
      'delayed': instance.delayed,
    };
