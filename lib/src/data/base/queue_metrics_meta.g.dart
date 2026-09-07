// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_metrics_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueMetricsMeta _$QueueMetricsMetaFromJson(Map<String, dynamic> json) =>
    _QueueMetricsMeta(
      count: (json['count'] as num).toInt(),
      prevTS: (json['prevTS'] as num).toDouble(),
      prevCount: (json['prevCount'] as num).toDouble(),
    );

Map<String, dynamic> _$QueueMetricsMetaToJson(_QueueMetricsMeta instance) =>
    <String, dynamic>{
      'count': instance.count,
      'prevTS': instance.prevTS,
      'prevCount': instance.prevCount,
    };
