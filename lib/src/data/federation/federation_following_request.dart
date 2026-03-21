import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_following_request.freezed.dart';
part 'federation_following_request.g.dart';

@freezed
abstract class FederationFollowingRequest with _$FederationFollowingRequest {
  const factory FederationFollowingRequest({
    String? host,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FederationFollowingRequest;

  factory FederationFollowingRequest.fromJson(Map<String, Object?> json) => _$FederationFollowingRequestFromJson(json);
}
