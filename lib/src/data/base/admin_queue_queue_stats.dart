import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_queue_stats.freezed.dart';
part 'admin_queue_queue_stats.g.dart';

@freezed
abstract class AdminQueueQueueStats with _$AdminQueueQueueStats {
  const factory AdminQueueQueueStats({
    required AdminQueueQueueStatsName name,
    required String qualifiedName,
    required Map<String, double> counts,
    required bool isPaused,
    required AdminQueueQueueStatsMetrics metrics,
    required AdminQueueQueueStatsDb db,
  }) = _AdminQueueQueueStats;

  factory AdminQueueQueueStats.fromJson(Map<String, Object?> json) => _$AdminQueueQueueStatsFromJson(json);
}
