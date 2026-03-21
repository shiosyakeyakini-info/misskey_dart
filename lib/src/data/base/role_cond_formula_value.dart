import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'role_cond_formula_value.freezed.dart';
part 'role_cond_formula_value.g.dart';

@Freezed(unionKey: "type", fallbackUnion: "unknown")
sealed class RoleCondFormulaValue with _$RoleCondFormulaValue {
  const factory RoleCondFormulaValue.and({
    required String id,
    required List<RoleCondFormulaValue> values,
  }) = RoleCondFormulaValueAnd;

  const factory RoleCondFormulaValue.or({
    required String id,
    required List<RoleCondFormulaValue> values,
  }) = RoleCondFormulaValueOr;

  const factory RoleCondFormulaValue.not({
    required String id,
    required RoleCondFormulaValue value,
  }) = RoleCondFormulaValueNot;

  const factory RoleCondFormulaValue.isLocal({
    required String id,
  }) = RoleCondFormulaValueIsLocal;

  const factory RoleCondFormulaValue.isRemote({
    required String id,
  }) = RoleCondFormulaValueIsRemote;

  const factory RoleCondFormulaValue.isSuspended({
    required String id,
  }) = RoleCondFormulaValueIsSuspended;

  const factory RoleCondFormulaValue.isLocked({
    required String id,
  }) = RoleCondFormulaValueIsLocked;

  const factory RoleCondFormulaValue.isBot({
    required String id,
  }) = RoleCondFormulaValueIsBot;

  const factory RoleCondFormulaValue.isCat({
    required String id,
  }) = RoleCondFormulaValueIsCat;

  const factory RoleCondFormulaValue.isExplorable({
    required String id,
  }) = RoleCondFormulaValueIsExplorable;

  const factory RoleCondFormulaValue.roleAssignedTo({
    required String id,
    required String roleId,
  }) = RoleCondFormulaValueRoleAssignedTo;

  const factory RoleCondFormulaValue.createdLessThan({
    required String id,
    required double sec,
  }) = RoleCondFormulaValueCreatedLessThan;

  const factory RoleCondFormulaValue.createdMoreThan({
    required String id,
    required double sec,
  }) = RoleCondFormulaValueCreatedMoreThan;

  const factory RoleCondFormulaValue.followersLessThanOrEq({
    required String id,
    required double value,
  }) = RoleCondFormulaValueFollowersLessThanOrEq;

  const factory RoleCondFormulaValue.followersMoreThanOrEq({
    required String id,
    required double value,
  }) = RoleCondFormulaValueFollowersMoreThanOrEq;

  const factory RoleCondFormulaValue.followingLessThanOrEq({
    required String id,
    required double value,
  }) = RoleCondFormulaValueFollowingLessThanOrEq;

  const factory RoleCondFormulaValue.followingMoreThanOrEq({
    required String id,
    required double value,
  }) = RoleCondFormulaValueFollowingMoreThanOrEq;

  const factory RoleCondFormulaValue.notesLessThanOrEq({
    required String id,
    required double value,
  }) = RoleCondFormulaValueNotesLessThanOrEq;

  const factory RoleCondFormulaValue.notesMoreThanOrEq({
    required String id,
    required double value,
  }) = RoleCondFormulaValueNotesMoreThanOrEq;

  const factory RoleCondFormulaValue.unknown({
    required String id,
  }) = RoleCondFormulaValueUnknown;

  factory RoleCondFormulaValue.fromJson(Map<String, Object?> json) => _$RoleCondFormulaValueFromJson(json);
}
