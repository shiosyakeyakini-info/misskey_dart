import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_queue_queue_stats_db_memory.freezed.dart';
part 'admin_queue_queue_stats_db_memory.g.dart';

@freezed
abstract class AdminQueueQueueStatsDbMemory with _$AdminQueueQueueStatsDbMemory {
  const factory AdminQueueQueueStatsDbMemory({
    required double total,
    required double used,
    required double fragmentationRatio,
    required double peak,
  }) = _AdminQueueQueueStatsDbMemory;

  factory AdminQueueQueueStatsDbMemory.fromJson(Map<String, Object?> json) => _$AdminQueueQueueStatsDbMemoryFromJson(json);
}
