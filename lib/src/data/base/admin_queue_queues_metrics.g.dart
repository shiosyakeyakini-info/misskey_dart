// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_queues_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueQueuesMetrics _$AdminQueueQueuesMetricsFromJson(
  Map<String, dynamic> json,
) => _AdminQueueQueuesMetrics(
  completed: QueueMetrics.fromJson(json['completed'] as Map<String, dynamic>),
  failed: QueueMetrics.fromJson(json['failed'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminQueueQueuesMetricsToJson(
  _AdminQueueQueuesMetrics instance,
) => <String, dynamic>{
  'completed': instance.completed.toJson(),
  'failed': instance.failed.toJson(),
};
