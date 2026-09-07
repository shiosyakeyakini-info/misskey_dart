// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_roles_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRolesCreate _$AdminRolesCreateFromJson(Map<String, dynamic> json) =>
    _AdminRolesCreate(
      name: json['name'] as String,
      description: json['description'] as String,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      target: $enumDecode(
        _$AdminRolesCreateTargetEnumMap,
        json['target'],
        unknownValue: AdminRolesCreateTarget.unknown,
      ),
      condFormula: json['condFormula'] as Map<String, dynamic>,
      isPublic: json['isPublic'] as bool,
      isModerator: json['isModerator'] as bool,
      isAdministrator: json['isAdministrator'] as bool,
      isExplorable: json['isExplorable'] as bool? ?? false,
      asBadge: json['asBadge'] as bool,
      preserveAssignmentOnMoveAccount:
          json['preserveAssignmentOnMoveAccount'] as bool?,
      canEditMembersByModerator: json['canEditMembersByModerator'] as bool,
      displayOrder: (json['displayOrder'] as num).toDouble(),
      policies: json['policies'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$AdminRolesCreateToJson(
  _AdminRolesCreate instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'color': instance.color,
  'iconUrl': instance.iconUrl,
  'target': _$AdminRolesCreateTargetEnumMap[instance.target]!,
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

const _$AdminRolesCreateTargetEnumMap = {
  AdminRolesCreateTarget.manual: 'manual',
  AdminRolesCreateTarget.conditional: 'conditional',
  AdminRolesCreateTarget.unknown: 'unknown',
};
