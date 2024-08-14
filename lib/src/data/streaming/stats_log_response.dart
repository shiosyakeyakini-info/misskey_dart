import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_log_response.freezed.dart';
part 'stats_log_response.g.dart';

class StatsResponseConverter
    implements JsonConverter<StatsResponse, Map<String, dynamic>> {
  const StatsResponseConverter();

  @override
  StatsResponse fromJson(Map<String, dynamic> json) {
    if (json.containsKey("inbox")) {
      return JobQueueResponse.fromJson(json);
    }
    if (json.containsKey("cpu")) {
      return ServerMetricsResponse.fromJson(json);
    }
    throw Exception("unknown json type: $json");
  }

  @override
  Map<String, dynamic> toJson(StatsResponse data) => data.toJson();
}

@freezed
sealed class StatsResponse with _$StatsResponse {
  const factory StatsResponse.serverMetrics({
    required double cpu,
    required StatsLogFs fs,
    required StatsLogMem mem,
    required StatsLogNet net,
  }) = ServerMetricsResponse;

  const factory StatsResponse.jobQueue({
    required QueueStatsLogResponseData inbox,
    required QueueStatsLogResponseData deliver,
  }) = JobQueueResponse;

  factory StatsResponse.fromJson(Map<String, dynamic> json) =>
      _$StatsResponseFromJson(json);
}

@freezed
class StatsLogFs with _$StatsLogFs {
  const factory StatsLogFs({
    required double r,
    required double w,
  }) = _StatsLogFs;

  factory StatsLogFs.fromJson(Map<String, dynamic> json) =>
      _$StatsLogFsFromJson(json);
}

@freezed
class StatsLogMem with _$StatsLogMem {
  const factory StatsLogMem({
    required double used,
    required double active,
  }) = _StatsLogMem;

  factory StatsLogMem.fromJson(Map<String, dynamic> json) =>
      _$StatsLogMemFromJson(json);
}

@freezed
class StatsLogNet with _$StatsLogNet {
  const factory StatsLogNet({
    required double rx,
    required double tx,
  }) = _StatsLogNet;

  factory StatsLogNet.fromJson(Map<String, dynamic> json) =>
      _$StatsLogNetFromJson(json);
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
