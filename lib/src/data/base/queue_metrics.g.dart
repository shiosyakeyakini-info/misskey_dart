// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_metrics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueMetrics _$QueueMetricsFromJson(Map<String, dynamic> json) =>
    _QueueMetrics(
      meta: QueueMetricsMeta.fromJson(json['meta'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$QueueMetricsToJson(_QueueMetrics instance) =>
    <String, dynamic>{
      'meta': instance.meta.toJson(),
      'data': instance.data,
      'count': instance.count,
    };
