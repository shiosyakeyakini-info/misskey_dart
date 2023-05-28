import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_favorite_request.freezed.dart';
part 'channels_favorite_request.g.dart';

@freezed
class ChannelsFavoriteRequest with _$ChannelsFavoriteRequest {
  const factory ChannelsFavoriteRequest({
    required String channelId,
  }) = _ChannelsFavoriteRequest;

  factory ChannelsFavoriteRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsFavoriteRequestFromJson(json);
}
