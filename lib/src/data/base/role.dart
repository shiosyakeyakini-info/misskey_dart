import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@freezed
abstract class Role with _$Role {
  const factory Role({
    @DateTimeConverter() required DateTime createdAt,
    @DateTimeConverter() required DateTime updatedAt,
    required RoleTarget target,
    required RoleCondFormulaValue condFormula,
    required bool isPublic,
    required bool isExplorable,
    required bool asBadge,
    required bool preserveAssignmentOnMoveAccount,
    required bool canEditMembersByModerator,
    required Map<String, dynamic> policies,
    required int usersCount,
  }) = _Role;

  factory Role.fromJson(Map<String, Object?> json) => _$RoleFromJson(json);
}
