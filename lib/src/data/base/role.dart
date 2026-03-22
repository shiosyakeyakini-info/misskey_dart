import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@freezed
abstract class Role with _$Role {
  const factory Role({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    String? name,
    String? description,
    String? color,
    String? iconUrl,
    @JsonKey(unknownEnumValue: RoleTarget.unknown) required RoleTarget target,
    required RoleCondFormulaValue condFormula,
    required bool isPublic,
    bool? isModerator,
    bool? isAdministrator,
    required bool isExplorable,
    required bool asBadge,
    required bool preserveAssignmentOnMoveAccount,
    required bool canEditMembersByModerator,
    int? displayOrder,
    required Map<String, dynamic> policies,
    required int usersCount,
  }) = _Role;

  factory Role.fromJson(Map<String, Object?> json) => _$RoleFromJson(json);
}
