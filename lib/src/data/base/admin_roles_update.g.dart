// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_roles_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRolesUpdate _$AdminRolesUpdateFromJson(Map<String, dynamic> json) =>
    _AdminRolesUpdate(
      roleId: json['roleId'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      target: $enumDecodeNullable(
        _$AdminRolesUpdateTargetEnumMap,
        json['target'],
        unknownValue: AdminRolesUpdateTarget.unknown,
      ),
      condFormula: json['condFormula'] as Map<String, dynamic>?,
      isPublic: json['isPublic'] as bool?,
      isModerator: json['isModerator'] as bool?,
      isAdministrator: json['isAdministrator'] as bool?,
      isExplorable: json['isExplorable'] as bool?,
      asBadge: json['asBadge'] as bool?,
      preserveAssignmentOnMoveAccount:
          json['preserveAssignmentOnMoveAccount'] as bool?,
      canEditMembersByModerator: json['canEditMembersByModerator'] as bool?,
      displayOrder: (json['displayOrder'] as num?)?.toDouble(),
      policies: json['policies'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminRolesUpdateToJson(
  _AdminRolesUpdate instance,
) => <String, dynamic>{
  'roleId': instance.roleId,
  'name': instance.name,
  'description': instance.description,
  'color': instance.color,
  'iconUrl': instance.iconUrl,
  'target': _$AdminRolesUpdateTargetEnumMap[instance.target],
  'condFormula': instance.condFormula,
  'isPublic': instance.isPublic,
  'isModerator': instance.isModerator,
  'isAdministrator': instance.isAdministrator,
  'isExplorable': instance.isExplorable,
  'asBadge': instance.asBadge,
  'preserveAssignmentOnMoveAccount': instance.preserveAssignmentOnMoveAccount,
  'canEditMembersByModerator': instance.canEditMembersByModerator,
  'displayOrder': instance.displayOrder,
  'policies': instance.policies,
};

const _$AdminRolesUpdateTargetEnumMap = {
  AdminRolesUpdateTarget.manual: 'manual',
  AdminRolesUpdateTarget.conditional: 'conditional',
  AdminRolesUpdateTarget.unknown: 'unknown',
};
