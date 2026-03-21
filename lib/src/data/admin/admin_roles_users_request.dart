import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_users_request.freezed.dart';
part 'admin_roles_users_request.g.dart';

@freezed
abstract class AdminRolesUsersRequest with _$AdminRolesUsersRequest {
  const factory AdminRolesUsersRequest({
    String? roleId,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _AdminRolesUsersRequest;

  factory AdminRolesUsersRequest.fromJson(Map<String, Object?> json) => _$AdminRolesUsersRequestFromJson(json);
}
