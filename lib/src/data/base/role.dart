import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@freezed
abstract class Role with _$Role {
  const factory Role({
    required String id,
    required String name,
    String? color,
    String? iconUrl,
    required String description,
    required bool isModerator,
    required bool isAdministrator,
    required int displayOrder,
    @DateTimeConverter() required DateTime createdAt,
    @DateTimeConverter() required DateTime updatedAt,
    @JsonKey(unknownEnumValue: RoleTarget.unknown) required RoleTarget target,
    required RoleCondFormulaValue condFormula,
    required bool isPublic,
    required bool isExplorable,
    required bool asBadge,
    @Default(false) bool preserveAssignmentOnMoveAccount,
    required bool canEditMembersByModerator,
    required Map<String, dynamic> policies,
    @Default(0) int usersCount,
  }) = _Role;

  factory Role.fromJson(Map<String, Object?> json) => _$RoleFromJson(json);
}
