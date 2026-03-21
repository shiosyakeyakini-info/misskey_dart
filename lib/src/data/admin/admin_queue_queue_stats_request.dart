import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_queue_stats_request.freezed.dart';
part 'admin_queue_queue_stats_request.g.dart';

@freezed
abstract class AdminQueueQueueStatsRequest with _$AdminQueueQueueStatsRequest {
  const factory AdminQueueQueueStatsRequest({
    @JsonKey(unknownEnumValue: AdminQueueQueueStatsQueue.unknown) AdminQueueQueueStatsQueue? queue,
  }) = _AdminQueueQueueStatsRequest;

  factory AdminQueueQueueStatsRequest.fromJson(Map<String, Object?> json) => _$AdminQueueQueueStatsRequestFromJson(json);
}
