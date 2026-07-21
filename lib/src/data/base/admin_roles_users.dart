import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_users.freezed.dart';
part 'admin_roles_users.g.dart';

@freezed
abstract class AdminRolesUsers with _$AdminRolesUsers {
  const factory AdminRolesUsers({
    required String roleId,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _AdminRolesUsers;

  factory AdminRolesUsers.fromJson(Map<String, Object?> json) => _$AdminRolesUsersFromJson(json);
}
