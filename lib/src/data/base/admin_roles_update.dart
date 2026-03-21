import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_update.freezed.dart';
part 'admin_roles_update.g.dart';

@freezed
abstract class AdminRolesUpdate with _$AdminRolesUpdate {
  const factory AdminRolesUpdate({
    required String roleId,
    String? name,
    String? description,
    String? color,
    String? iconUrl,
    AdminRolesUpdateTarget? target,
    Map<String, dynamic>? condFormula,
    bool? isPublic,
    bool? isModerator,
    bool? isAdministrator,
    bool? isExplorable,
    bool? asBadge,
    bool? preserveAssignmentOnMoveAccount,
    bool? canEditMembersByModerator,
    double? displayOrder,
    Map<String, dynamic>? policies,
  }) = _AdminRolesUpdate;

  factory AdminRolesUpdate.fromJson(Map<String, Object?> json) => _$AdminRolesUpdateFromJson(json);
}
