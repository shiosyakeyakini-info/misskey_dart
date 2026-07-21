// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_queue_stats_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueQueueStatsMetrics _$AdminQueueQueueStatsMetricsFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueQueueStatsMetrics(
      completed:
          QueueMetrics.fromJson(json['completed'] as Map<String, dynamic>),
      failed: QueueMetrics.fromJson(json['failed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminQueueQueueStatsMetricsToJson(
        _AdminQueueQueueStatsMetrics instance) =>
    <String, dynamic>{
      'completed': instance.completed.toJson(),
      'failed': instance.failed.toJson(),
    };
