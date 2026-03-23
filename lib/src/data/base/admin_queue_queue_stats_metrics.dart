import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_queue_stats_metrics.freezed.dart';
part 'admin_queue_queue_stats_metrics.g.dart';

@freezed
abstract class AdminQueueQueueStatsMetrics with _$AdminQueueQueueStatsMetrics {
  const factory AdminQueueQueueStatsMetrics({
    required QueueMetrics completed,
    required QueueMetrics failed,
  }) = _AdminQueueQueueStatsMetrics;

  factory AdminQueueQueueStatsMetrics.fromJson(Map<String, Object?> json) => _$AdminQueueQueueStatsMetricsFromJson(json);
}
