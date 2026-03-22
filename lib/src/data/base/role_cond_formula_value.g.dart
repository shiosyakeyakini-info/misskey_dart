// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_cond_formula_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoleCondFormulaValueAnd _$RoleCondFormulaValueAndFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueAnd(
      id: json['id'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => RoleCondFormulaValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueAndToJson(
        RoleCondFormulaValueAnd instance) =>
    <String, dynamic>{
      'id': instance.id,
      'values': instance.values.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

RoleCondFormulaValueOr _$RoleCondFormulaValueOrFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueOr(
      id: json['id'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => RoleCondFormulaValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueOrToJson(
        RoleCondFormulaValueOr instance) =>
    <String, dynamic>{
      'id': instance.id,
      'values': instance.values.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

RoleCondFormulaValueNot _$RoleCondFormulaValueNotFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueNot(
      id: json['id'] as String,
      value:
          RoleCondFormulaValue.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueNotToJson(
        RoleCondFormulaValueNot instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value.toJson(),
      'type': instance.$type,
    };

RoleCondFormulaValueIsLocal _$RoleCondFormulaValueIsLocalFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueIsLocal(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueIsLocalToJson(
        RoleCondFormulaValueIsLocal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

RoleCondFormulaValueIsRemote _$RoleCondFormulaValueIsRemoteFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueIsRemote(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueIsRemoteToJson(
        RoleCondFormulaValueIsRemote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

RoleCondFormulaValueIsSuspended _$RoleCondFormulaValueIsSuspendedFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueIsSuspended(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueIsSuspendedToJson(
        RoleCondFormulaValueIsSuspended instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

RoleCondFormulaValueIsLocked _$RoleCondFormulaValueIsLockedFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueIsLocked(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueIsLockedToJson(
        RoleCondFormulaValueIsLocked instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

RoleCondFormulaValueIsBot _$RoleCondFormulaValueIsBotFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueIsBot(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueIsBotToJson(
        RoleCondFormulaValueIsBot instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

RoleCondFormulaValueIsCat _$RoleCondFormulaValueIsCatFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueIsCat(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueIsCatToJson(
        RoleCondFormulaValueIsCat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

RoleCondFormulaValueIsExplorable _$RoleCondFormulaValueIsExplorableFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueIsExplorable(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueIsExplorableToJson(
        RoleCondFormulaValueIsExplorable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

RoleCondFormulaValueRoleAssignedTo _$RoleCondFormulaValueRoleAssignedToFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueRoleAssignedTo(
      id: json['id'] as String,
      roleId: json['roleId'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueRoleAssignedToToJson(
        RoleCondFormulaValueRoleAssignedTo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'roleId': instance.roleId,
      'type': instance.$type,
    };

RoleCondFormulaValueCreatedLessThan
    _$RoleCondFormulaValueCreatedLessThanFromJson(Map<String, dynamic> json) =>
        RoleCondFormulaValueCreatedLessThan(
          id: json['id'] as String,
          sec: (json['sec'] as num).toDouble(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$RoleCondFormulaValueCreatedLessThanToJson(
        RoleCondFormulaValueCreatedLessThan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sec': instance.sec,
      'type': instance.$type,
    };

RoleCondFormulaValueCreatedMoreThan
    _$RoleCondFormulaValueCreatedMoreThanFromJson(Map<String, dynamic> json) =>
        RoleCondFormulaValueCreatedMoreThan(
          id: json['id'] as String,
          sec: (json['sec'] as num).toDouble(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$RoleCondFormulaValueCreatedMoreThanToJson(
        RoleCondFormulaValueCreatedMoreThan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sec': instance.sec,
      'type': instance.$type,
    };

RoleCondFormulaValueFollowersLessThanOrEq
    _$RoleCondFormulaValueFollowersLessThanOrEqFromJson(
            Map<String, dynamic> json) =>
        RoleCondFormulaValueFollowersLessThanOrEq(
          id: json['id'] as String,
          value: (json['value'] as num).toDouble(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$RoleCondFormulaValueFollowersLessThanOrEqToJson(
        RoleCondFormulaValueFollowersLessThanOrEq instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'type': instance.$type,
    };

RoleCondFormulaValueFollowersMoreThanOrEq
    _$RoleCondFormulaValueFollowersMoreThanOrEqFromJson(
            Map<String, dynamic> json) =>
        RoleCondFormulaValueFollowersMoreThanOrEq(
          id: json['id'] as String,
          value: (json['value'] as num).toDouble(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$RoleCondFormulaValueFollowersMoreThanOrEqToJson(
        RoleCondFormulaValueFollowersMoreThanOrEq instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'type': instance.$type,
    };

RoleCondFormulaValueFollowingLessThanOrEq
    _$RoleCondFormulaValueFollowingLessThanOrEqFromJson(
            Map<String, dynamic> json) =>
        RoleCondFormulaValueFollowingLessThanOrEq(
          id: json['id'] as String,
          value: (json['value'] as num).toDouble(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$RoleCondFormulaValueFollowingLessThanOrEqToJson(
        RoleCondFormulaValueFollowingLessThanOrEq instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'type': instance.$type,
    };

RoleCondFormulaValueFollowingMoreThanOrEq
    _$RoleCondFormulaValueFollowingMoreThanOrEqFromJson(
            Map<String, dynamic> json) =>
        RoleCondFormulaValueFollowingMoreThanOrEq(
          id: json['id'] as String,
          value: (json['value'] as num).toDouble(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$RoleCondFormulaValueFollowingMoreThanOrEqToJson(
        RoleCondFormulaValueFollowingMoreThanOrEq instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'type': instance.$type,
    };

RoleCondFormulaValueNotesLessThanOrEq
    _$RoleCondFormulaValueNotesLessThanOrEqFromJson(
            Map<String, dynamic> json) =>
        RoleCondFormulaValueNotesLessThanOrEq(
          id: json['id'] as String,
          value: (json['value'] as num).toDouble(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$RoleCondFormulaValueNotesLessThanOrEqToJson(
        RoleCondFormulaValueNotesLessThanOrEq instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'type': instance.$type,
    };

RoleCondFormulaValueNotesMoreThanOrEq
    _$RoleCondFormulaValueNotesMoreThanOrEqFromJson(
            Map<String, dynamic> json) =>
        RoleCondFormulaValueNotesMoreThanOrEq(
          id: json['id'] as String,
          value: (json['value'] as num).toDouble(),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$RoleCondFormulaValueNotesMoreThanOrEqToJson(
        RoleCondFormulaValueNotesMoreThanOrEq instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'type': instance.$type,
    };

RoleCondFormulaValueUnknown _$RoleCondFormulaValueUnknownFromJson(
        Map<String, dynamic> json) =>
    RoleCondFormulaValueUnknown(
      id: json['id'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RoleCondFormulaValueUnknownToJson(
        RoleCondFormulaValueUnknown instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };
