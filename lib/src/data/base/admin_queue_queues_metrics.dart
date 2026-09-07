import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_queues_metrics.freezed.dart';
part 'admin_queue_queues_metrics.g.dart';

@freezed
abstract class AdminQueueQueuesMetrics with _$AdminQueueQueuesMetrics {
  const factory AdminQueueQueuesMetrics({
    required QueueMetrics completed,
    required QueueMetrics failed,
  }) = _AdminQueueQueuesMetrics;

  factory AdminQueueQueuesMetrics.fromJson(Map<String, Object?> json) =>
      _$AdminQueueQueuesMetricsFromJson(json);
}
