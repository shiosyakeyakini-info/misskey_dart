import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_unassign.freezed.dart';
part 'admin_roles_unassign.g.dart';

@freezed
abstract class AdminRolesUnassign with _$AdminRolesUnassign {
  const factory AdminRolesUnassign({
    required String roleId,
    required String userId,
  }) = _AdminRolesUnassign;

  factory AdminRolesUnassign.fromJson(Map<String, Object?> json) => _$AdminRolesUnassignFromJson(json);
}
