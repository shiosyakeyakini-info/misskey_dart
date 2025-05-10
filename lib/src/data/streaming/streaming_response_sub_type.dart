import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part "streaming_response_sub_type.freezed.dart";
part "streaming_response_sub_type.g.dart";

@freezed
abstract class PageEvent with _$PageEvent {
  const factory PageEvent({
    required String pageId,
    required String event,
    required Object variable,
    required User user,
    required String userId,
  }) = _PageEvent;

  factory PageEvent.fromJson(Map<String, dynamic> json) =>
      _$PageEventFromJson(json);
}

@freezed
abstract class UrlUploadFinishedEvent with _$UrlUploadFinishedEvent {
  const factory UrlUploadFinishedEvent({
    required String marker,
    required DriveFile file,
  }) = _UrlUploadFinishedEvent;

  factory UrlUploadFinishedEvent.fromJson(Map<String, dynamic> json) =>
      _$UrlUploadFinishedEventFromJson(json);
}

@freezed
abstract class RegistryUpdated with _$RegistryUpdated {
  const factory RegistryUpdated({
    List<String>? scope,
    required String key,
    required Object? value,
  }) = _RegistryUpdated;

  factory RegistryUpdated.fromJson(Map<String, dynamic> json) =>
      _$RegistryUpdatedFromJson(json);
}

@freezed
abstract class Signin with _$Signin {
  const factory Signin({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String ip,
    Object? headers,
    required bool success,
  }) = _Signin;

  factory Signin.fromJson(Map<String, dynamic> json) => _$SigninFromJson(json);
}

@freezed
abstract class TimelineVoted with _$TimelineVoted {
  const factory TimelineVoted({
    required int choice,
    required String userId,
  }) = _TimelineVoted;

  factory TimelineVoted.fromJson(Map<String, dynamic> json) =>
      _$TimelineVotedFromJson(json);
}

@freezed
abstract class TimelineReacted with _$TimelineReacted {
  const factory TimelineReacted({
    required String reaction,
    required TimelineReactedEmojiData? emoji,
    required String userId,
  }) = _TimelineReacted;

  factory TimelineReacted.fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedFromJson(json);
}

@freezed
abstract class TimelineReactedEmojiData with _$TimelineReactedEmojiData {
  const factory TimelineReactedEmojiData({
    required String name,
    required String url,
  }) = _TimelineReactedEmojiData;

  factory TimelineReactedEmojiData.fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedEmojiDataFromJson(json);
}

@freezed
abstract class TimelineDeleted with _$TimelineDeleted {
  const factory TimelineDeleted({
    @DateTimeConverter() required DateTime deletedAt,
  }) = _TimelineDeleted;

  factory TimelineDeleted.fromJson(Map<String, dynamic> json) =>
      _$TimelineDeletedFromJson(json);
}

class StreamingStatsConverter
    implements JsonConverter<StreamingStats, Map<String, dynamic>> {
  const StreamingStatsConverter();

  @override
  StreamingStats fromJson(Map<String, dynamic> json) {
    if (json.containsKey("inbox")) {
      return JobQueueResponse.fromJson(json);
    }
    if (json.containsKey("cpu")) {
      return ServerMetricsResponse.fromJson(json);
    }
    throw Exception("unknown json type: $json");
  }

  @override
  Map<String, dynamic> toJson(StreamingStats data) => data.toJson();
}

@freezed
sealed class StreamingStats with _$StreamingStats {
  const factory StreamingStats.serverMetrics({
    required double cpu,
    required StatsLogFs fs,
    required StatsLogMem mem,
    required StatsLogNet net,
  }) = ServerMetricsResponse;

  const factory StreamingStats.jobQueue({
    required QueueStatsLogResponseData inbox,
    required QueueStatsLogResponseData deliver,
  }) = JobQueueResponse;

  factory StreamingStats.fromJson(Map<String, dynamic> json) =>
      _$StreamingStatsFromJson(json);
}

@freezed
abstract class StatsLogFs with _$StatsLogFs {
  const factory StatsLogFs({
    required double r,
    required double w,
  }) = _StatsLogFs;

  factory StatsLogFs.fromJson(Map<String, dynamic> json) =>
      _$StatsLogFsFromJson(json);
}

@freezed
abstract class StatsLogMem with _$StatsLogMem {
  const factory StatsLogMem({
    required double used,
    required double active,
  }) = _StatsLogMem;

  factory StatsLogMem.fromJson(Map<String, dynamic> json) =>
      _$StatsLogMemFromJson(json);
}

@freezed
abstract class StatsLogNet with _$StatsLogNet {
  const factory StatsLogNet({
    required double rx,
    required double tx,
  }) = _StatsLogNet;

  factory StatsLogNet.fromJson(Map<String, dynamic> json) =>
      _$StatsLogNetFromJson(json);
}

@freezed
abstract class QueueStatsLogResponseData with _$QueueStatsLogResponseData {
  const factory QueueStatsLogResponseData({
    required int activeSincePrevTick,
    required int active,
    required int waiting,
    required int delayed,
  }) = _QueueStatsLogResponseData;

  factory QueueStatsLogResponseData.fromJson(Map<String, dynamic> json) =>
      _$QueueStatsLogResponseDataFromJson(json);
}

@freezed
class ChatReact with _$ChatReact {
  const factory ChatReact({
    required String reaction,
    UserLite? user,
    required String messageId,
  }) = _ChatReact;

  factory ChatReact.fromJson(Map<String, dynamic> json) =>
      _$ChatReactFromJson(json);
}
