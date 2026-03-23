import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'queue_metrics.freezed.dart';
part 'queue_metrics.g.dart';

@freezed
abstract class QueueMetrics with _$QueueMetrics {
  const factory QueueMetrics({
    required QueueMetricsMeta meta,
    required List<double> data,
    required double count,
  }) = _QueueMetrics;

  factory QueueMetrics.fromJson(Map<String, Object?> json) =>
      _$QueueMetricsFromJson(json);
}
