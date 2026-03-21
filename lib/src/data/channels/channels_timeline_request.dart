import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_timeline_request.freezed.dart';
part 'channels_timeline_request.g.dart';

@freezed
abstract class ChannelsTimelineRequest with _$ChannelsTimelineRequest {
  const factory ChannelsTimelineRequest({
    String? channelId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(false) bool? allowPartial,
  }) = _ChannelsTimelineRequest;

  factory ChannelsTimelineRequest.fromJson(Map<String, Object?> json) => _$ChannelsTimelineRequestFromJson(json);
}
