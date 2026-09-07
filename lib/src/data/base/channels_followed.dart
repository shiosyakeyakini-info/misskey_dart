import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_followed.freezed.dart';
part 'channels_followed.g.dart';

@freezed
abstract class ChannelsFollowed with _$ChannelsFollowed {
  const factory ChannelsFollowed({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(5) int? limit,
  }) = _ChannelsFollowed;

  factory ChannelsFollowed.fromJson(Map<String, Object?> json) =>
      _$ChannelsFollowedFromJson(json);
}
