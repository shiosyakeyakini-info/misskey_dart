// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Role _$RoleFromJson(Map<String, dynamic> json) => _Role(
      id: json['id'] as String,
      name: json['name'] as String,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      description: json['description'] as String,
      isModerator: json['isModerator'] as bool,
      isAdministrator: json['isAdministrator'] as bool,
      displayOrder: (json['displayOrder'] as num).toInt(),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      target: $enumDecode(_$RoleTargetEnumMap, json['target']),
      condFormula: RoleCondFormulaValue.fromJson(
          json['condFormula'] as Map<String, dynamic>),
      isPublic: json['isPublic'] as bool,
      isExplorable: json['isExplorable'] as bool,
      asBadge: json['asBadge'] as bool,
      preserveAssignmentOnMoveAccount:
          json['preserveAssignmentOnMoveAccount'] as bool,
      canEditMembersByModerator: json['canEditMembersByModerator'] as bool,
      policies: json['policies'] as Map<String, dynamic>,
      usersCount: (json['usersCount'] as num).toInt(),
    );

Map<String, dynamic> _$RoleToJson(_Role instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'description': instance.description,
      'isModerator': instance.isModerator,
      'isAdministrator': instance.isAdministrator,
      'displayOrder': instance.displayOrder,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'target': _$RoleTargetEnumMap[instance.target]!,
      'condFormula': instance.condFormula.toJson(),
      'isPublic': instance.isPublic,
      'isExplorable': instance.isExplorable,
      'asBadge': instance.asBadge,
      'preserveAssignmentOnMoveAccount':
          instance.preserveAssignmentOnMoveAccount,
      'canEditMembersByModerator': instance.canEditMembersByModerator,
      'policies': instance.policies,
      'usersCount': instance.usersCount,
    };

const _$RoleTargetEnumMap = {
  RoleTarget.manual: 'manual',
  RoleTarget.conditional: 'conditional',
  RoleTarget.unknown: 'unknown',
};
