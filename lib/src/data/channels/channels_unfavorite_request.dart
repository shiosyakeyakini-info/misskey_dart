import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_unfavorite_request.freezed.dart';
part 'channels_unfavorite_request.g.dart';

@freezed
class ChannelsUnfavoriteRequest with _$ChannelsUnfavoriteRequest {
  const factory ChannelsUnfavoriteRequest({
    required String channelId,
  }) = _ChannelsUnfavoriteRequest;

  factory ChannelsUnfavoriteRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsUnfavoriteRequestFromJson(json);
}
