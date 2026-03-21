import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_roles_assign.freezed.dart';
part 'admin_roles_assign.g.dart';

@freezed
abstract class AdminRolesAssign with _$AdminRolesAssign {
  const factory AdminRolesAssign({
    required String roleId,
    required String userId,
    int? expiresAt,
  }) = _AdminRolesAssign;

  factory AdminRolesAssign.fromJson(Map<String, Object?> json) => _$AdminRolesAssignFromJson(json);
}
