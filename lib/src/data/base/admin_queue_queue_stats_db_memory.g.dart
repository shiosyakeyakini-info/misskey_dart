// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_queue_stats_db_memory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueQueueStatsDbMemory _$AdminQueueQueueStatsDbMemoryFromJson(
  Map<String, dynamic> json,
) => _AdminQueueQueueStatsDbMemory(
  total: (json['total'] as num).toInt(),
  used: (json['used'] as num).toDouble(),
  fragmentationRatio: (json['fragmentationRatio'] as num).toDouble(),
  peak: (json['peak'] as num).toDouble(),
);

Map<String, dynamic> _$AdminQueueQueueStatsDbMemoryToJson(
  _AdminQueueQueueStatsDbMemory instance,
) => <String, dynamic>{
  'total': instance.total,
  'used': instance.used,
  'fragmentationRatio': instance.fragmentationRatio,
  'peak': instance.peak,
};
