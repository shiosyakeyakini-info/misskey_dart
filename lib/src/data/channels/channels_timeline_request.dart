import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'channels_timeline_request.freezed.dart';
part 'channels_timeline_request.g.dart';

@freezed
class ChannelsTimelineRequest with _$ChannelsTimelineRequest {
  const factory ChannelsTimelineRequest({
    required String channelId,
    @Assert('limit > 0') int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
  }) = _ChannelsTimelineRequest;

  factory ChannelsTimelineRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsTimelineRequestFromJson(json);
}
