import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_favorite.freezed.dart';
part 'channels_favorite.g.dart';

@freezed
abstract class ChannelsFavorite with _$ChannelsFavorite {
  const factory ChannelsFavorite({
    required String channelId,
  }) = _ChannelsFavorite;

  factory ChannelsFavorite.fromJson(Map<String, Object?> json) =>
      _$ChannelsFavoriteFromJson(json);
}
