import 'package:freezed_annotation/freezed_annotation.dart';

part 'queue_stats_log_response.freezed.dart';
part 'queue_stats_log_response.g.dart';

@freezed
class QueueStatsLogResponse with _$QueueStatsLogResponse {
  const factory QueueStatsLogResponse({
    required QueueStatsLogResponseData inbox,
    required QueueStatsLogResponseData deliver,
  }) = _QueueStatsLogResponse;

  factory QueueStatsLogResponse.fromJson(Map<String, dynamic> json) =>
      _$QueueStatsLogResponseFromJson(json);
}

@freezed
class QueueStatsLogResponseData with _$QueueStatsLogResponseData {
  const factory QueueStatsLogResponseData({
    required int activeSincePrevTick,
    required int active,
    required int waiting,
    required int delayed,
  }) = _QueueStatsLogResponseData;

  factory QueueStatsLogResponseData.fromJson(Map<String, dynamic> json) =>
      _$QueueStatsLogResponseDataFromJson(json);
}
