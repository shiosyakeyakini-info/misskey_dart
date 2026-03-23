import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_followers_request.freezed.dart';
part 'federation_followers_request.g.dart';

@freezed
abstract class FederationFollowersRequest with _$FederationFollowersRequest {
  const factory FederationFollowersRequest({
    String? host,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FederationFollowersRequest;

  factory FederationFollowersRequest.fromJson(Map<String, Object?> json) =>
      _$FederationFollowersRequestFromJson(json);
}
