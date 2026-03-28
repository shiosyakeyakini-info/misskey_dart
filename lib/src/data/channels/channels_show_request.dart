import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_show_request.freezed.dart';
part 'channels_show_request.g.dart';

@freezed
abstract class ChannelsShowRequest with _$ChannelsShowRequest {
  const factory ChannelsShowRequest({
    String? channelId,
  }) = _ChannelsShowRequest;

  factory ChannelsShowRequest.fromJson(Map<String, Object?> json) => _$ChannelsShowRequestFromJson(json);
}
