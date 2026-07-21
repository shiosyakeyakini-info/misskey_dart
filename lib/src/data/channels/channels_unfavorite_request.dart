import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_unfavorite_request.freezed.dart';
part 'channels_unfavorite_request.g.dart';

@freezed
abstract class ChannelsUnfavoriteRequest with _$ChannelsUnfavoriteRequest {
  const factory ChannelsUnfavoriteRequest({
    String? channelId,
  }) = _ChannelsUnfavoriteRequest;

  factory ChannelsUnfavoriteRequest.fromJson(Map<String, Object?> json) => _$ChannelsUnfavoriteRequestFromJson(json);
}
