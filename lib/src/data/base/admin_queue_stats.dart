import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_stats.freezed.dart';
part 'admin_queue_stats.g.dart';

@freezed
abstract class AdminQueueStats with _$AdminQueueStats {
  const factory AdminQueueStats({
    required QueueCount deliver,
    required QueueCount inbox,
    required QueueCount db,
    required QueueCount objectStorage,
  }) = _AdminQueueStats;

  factory AdminQueueStats.fromJson(Map<String, Object?> json) => _$AdminQueueStatsFromJson(json);
}
