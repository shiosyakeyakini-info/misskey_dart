import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_show_request.freezed.dart';
part 'channels_show_request.g.dart';

@freezed
class ChannelsShowRequest with _$ChannelsShowRequest {
  const factory ChannelsShowRequest({
    required String channelId,
  }) = _ChannelsShowRequest;

  factory ChannelsShowRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsShowRequestFromJson(json);
}
