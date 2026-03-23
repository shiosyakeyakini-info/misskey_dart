import 'package:freezed_annotation/freezed_annotation.dart';

part 'queue_metrics_meta.freezed.dart';
part 'queue_metrics_meta.g.dart';

@freezed
abstract class QueueMetricsMeta with _$QueueMetricsMeta {
  const factory QueueMetricsMeta({
    required double count,
    required double prevTS,
    required double prevCount,
  }) = _QueueMetricsMeta;

  factory QueueMetricsMeta.fromJson(Map<String, Object?> json) =>
      _$QueueMetricsMetaFromJson(json);
}
