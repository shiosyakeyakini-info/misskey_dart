import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_unfollow.freezed.dart';
part 'channels_unfollow.g.dart';

@freezed
abstract class ChannelsUnfollow with _$ChannelsUnfollow {
  const factory ChannelsUnfollow({required String channelId}) =
      _ChannelsUnfollow;

  factory ChannelsUnfollow.fromJson(Map<String, Object?> json) =>
      _$ChannelsUnfollowFromJson(json);
}
