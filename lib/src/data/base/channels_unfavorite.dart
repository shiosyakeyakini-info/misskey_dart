import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_unfavorite.freezed.dart';
part 'channels_unfavorite.g.dart';

@freezed
abstract class ChannelsUnfavorite with _$ChannelsUnfavorite {
  const factory ChannelsUnfavorite({
    required String channelId,
  }) = _ChannelsUnfavorite;

  factory ChannelsUnfavorite.fromJson(Map<String, Object?> json) => _$ChannelsUnfavoriteFromJson(json);
}
