import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_follow.freezed.dart';
part 'channels_follow.g.dart';

@freezed
abstract class ChannelsFollow with _$ChannelsFollow {
  const factory ChannelsFollow({
    required String channelId,
  }) = _ChannelsFollow;

  factory ChannelsFollow.fromJson(Map<String, Object?> json) => _$ChannelsFollowFromJson(json);
}
