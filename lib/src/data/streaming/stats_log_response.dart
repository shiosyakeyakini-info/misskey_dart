import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_log_response.freezed.dart';
part 'stats_log_response.g.dart';

@freezed
class StatsLogResponse with _$StatsLogResponse {
  const factory StatsLogResponse({
    required double cpu,
    required StatsLogFs fs,
    required StatsLogMem mem,
    required StatsLogNet net,
  }) = _StatsLogResponse;

  factory StatsLogResponse.fromJson(Map<String, dynamic> json) =>
      _$StatsLogResponseFromJson(json);
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
