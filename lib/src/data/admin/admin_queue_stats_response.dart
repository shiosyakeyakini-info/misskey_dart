import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_stats_response.freezed.dart';
part 'admin_queue_stats_response.g.dart';

@freezed
abstract class AdminQueueStatsResponse with _$AdminQueueStatsResponse {
  const factory AdminQueueStatsResponse({
    required QueueCount deliver,
    required QueueCount inbox,
    required QueueCount db,
    required QueueCount objectStorage,
  }) = _AdminQueueStatsResponse;

  factory AdminQueueStatsResponse.fromJson(Map<String, Object?> json) =>
      _$AdminQueueStatsResponseFromJson(json);
}
