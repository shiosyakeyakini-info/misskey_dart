import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_roles_create.freezed.dart';
part 'admin_roles_create.g.dart';

@freezed
abstract class AdminRolesCreate with _$AdminRolesCreate {
  const factory AdminRolesCreate({
    required String name,
    required String description,
    String? color,
    String? iconUrl,
    @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)
    required AdminRolesCreateTarget target,
    required Map<String, dynamic> condFormula,
    required bool isPublic,
    required bool isModerator,
    required bool isAdministrator,
    @Default(false) bool? isExplorable,
    required bool asBadge,
    bool? preserveAssignmentOnMoveAccount,
    required bool canEditMembersByModerator,
    required double displayOrder,
    required Map<String, dynamic> policies,
  }) = _AdminRolesCreate;

  factory AdminRolesCreate.fromJson(Map<String, Object?> json) =>
      _$AdminRolesCreateFromJson(json);
}
