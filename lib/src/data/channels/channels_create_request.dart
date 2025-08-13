import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_create_request.freezed.dart';
part 'channels_create_request.g.dart';

@freezed
abstract class ChannelsCreateRequest with _$ChannelsCreateRequest {
  const factory ChannelsCreateRequest({
    required String name,
    String? description,
    String? bannerId,
    String? color,
  }) = _ChannelsCreateRequest;

  factory ChannelsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsCreateRequestFromJson(json);
}
