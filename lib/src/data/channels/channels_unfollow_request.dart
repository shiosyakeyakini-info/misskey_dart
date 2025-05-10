import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_unfollow_request.freezed.dart';
part 'channels_unfollow_request.g.dart';

@freezed
abstract class ChannelsUnfollowRequest with _$ChannelsUnfollowRequest {
  const factory ChannelsUnfollowRequest({
    required String channelId,
  }) = _ChannelsUnfollowRequest;

  factory ChannelsUnfollowRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsUnfollowRequestFromJson(json);
}
