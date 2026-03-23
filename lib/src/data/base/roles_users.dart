import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_users.freezed.dart';
part 'roles_users.g.dart';

@freezed
abstract class RolesUsers with _$RolesUsers {
  const factory RolesUsers({
    required String roleId,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _RolesUsers;

  factory RolesUsers.fromJson(Map<String, Object?> json) =>
      _$RolesUsersFromJson(json);
}
