import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_queue_queue_stats_response.freezed.dart';
part 'admin_queue_queue_stats_response.g.dart';

@freezed
abstract class AdminQueueQueueStatsResponse
    with _$AdminQueueQueueStatsResponse {
  const factory AdminQueueQueueStatsResponse({
    @JsonKey(unknownEnumValue: AdminQueueQueueStatsName.unknown)
    required AdminQueueQueueStatsName name,
    required String qualifiedName,
    required Map<String, double> counts,
    required bool isPaused,
    required AdminQueueQueueStatsMetrics metrics,
    required AdminQueueQueueStatsDb db,
  }) = _AdminQueueQueueStatsResponse;

  factory AdminQueueQueueStatsResponse.fromJson(Map<String, Object?> json) =>
      _$AdminQueueQueueStatsResponseFromJson(json);
}
