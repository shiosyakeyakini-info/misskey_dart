import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_users_request.freezed.dart';
part 'federation_users_request.g.dart';

@freezed
class FederationUsersRequest with _$FederationUsersRequest {
  const factory FederationUsersRequest({
    required String host,
    String? sinceId,
    String? untilId,
    int? limit,
  }) = _FederationUsersRequest;

  factory FederationUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$FederationUsersRequestFromJson(json);
}
