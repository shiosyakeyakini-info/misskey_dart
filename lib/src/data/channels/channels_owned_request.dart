import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_owned_request.freezed.dart';
part 'channels_owned_request.g.dart';

@freezed
abstract class ChannelsOwnedRequest with _$ChannelsOwnedRequest {
  const factory ChannelsOwnedRequest({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(5) int? limit,
  }) = _ChannelsOwnedRequest;

  factory ChannelsOwnedRequest.fromJson(Map<String, Object?> json) => _$ChannelsOwnedRequestFromJson(json);
}
