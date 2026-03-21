import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_timeline.freezed.dart';
part 'channels_timeline.g.dart';

@freezed
abstract class ChannelsTimeline with _$ChannelsTimeline {
  const factory ChannelsTimeline({
    required String channelId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(false) bool? allowPartial,
  }) = _ChannelsTimeline;

  factory ChannelsTimeline.fromJson(Map<String, Object?> json) => _$ChannelsTimelineFromJson(json);
}
