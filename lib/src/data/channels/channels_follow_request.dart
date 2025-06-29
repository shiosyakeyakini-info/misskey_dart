import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_follow_request.freezed.dart';
part 'channels_follow_request.g.dart';

@freezed
abstract class ChannelsFollowRequest with _$ChannelsFollowRequest {
  const factory ChannelsFollowRequest({
    required String channelId,
  }) = _ChannelsFollowRequest;

  factory ChannelsFollowRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsFollowRequestFromJson(json);
}
