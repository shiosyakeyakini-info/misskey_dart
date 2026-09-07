import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_users_request.freezed.dart';
part 'federation_users_request.g.dart';

@freezed
abstract class FederationUsersRequest with _$FederationUsersRequest {
  const factory FederationUsersRequest({
    String? host,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FederationUsersRequest;

  factory FederationUsersRequest.fromJson(Map<String, Object?> json) =>
      _$FederationUsersRequestFromJson(json);
}
