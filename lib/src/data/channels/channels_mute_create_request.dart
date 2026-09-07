import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_mute_create_request.freezed.dart';
part 'channels_mute_create_request.g.dart';

@freezed
abstract class ChannelsMuteCreateRequest with _$ChannelsMuteCreateRequest {
  const factory ChannelsMuteCreateRequest({String? channelId, int? expiresAt}) =
      _ChannelsMuteCreateRequest;

  factory ChannelsMuteCreateRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsMuteCreateRequestFromJson(json);
}
