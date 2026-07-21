import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_create_request.freezed.dart';
part 'channels_create_request.g.dart';

@freezed
abstract class ChannelsCreateRequest with _$ChannelsCreateRequest {
  const factory ChannelsCreateRequest({
    String? name,
    String? description,
    String? bannerId,
    String? color,
    bool? isSensitive,
    bool? allowRenoteToExternal,
  }) = _ChannelsCreateRequest;

  factory ChannelsCreateRequest.fromJson(Map<String, Object?> json) => _$ChannelsCreateRequestFromJson(json);
}
