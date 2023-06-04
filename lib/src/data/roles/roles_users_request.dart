import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_users_request.freezed.dart';
part 'roles_users_request.g.dart';

@freezed
class RolesUsersRequest with _$RolesUsersRequest {
  const factory RolesUsersRequest({
    required String roleId,
    String? sinceId,
    String? untilId,
    int? limit,
  }) = _RolesUsersRequest;

  factory RolesUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$RolesUsersRequestFromJson(json);
}
