import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_followed_request.freezed.dart';
part 'channels_followed_request.g.dart';

@freezed
abstract class ChannelsFollowedRequest with _$ChannelsFollowedRequest {
  const factory ChannelsFollowedRequest({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(5) int? limit,
  }) = _ChannelsFollowedRequest;

  factory ChannelsFollowedRequest.fromJson(Map<String, Object?> json) => _$ChannelsFollowedRequestFromJson(json);
}
