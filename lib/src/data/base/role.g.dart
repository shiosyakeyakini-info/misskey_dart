// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Role _$RoleFromJson(Map<String, dynamic> json) => _Role(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      name: json['name'] as String?,
      description: json['description'] as String?,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      target: $enumDecode(_$RoleTargetEnumMap, json['target'],
          unknownValue: RoleTarget.unknown),
      condFormula: RoleCondFormulaValue.fromJson(
          json['condFormula'] as Map<String, dynamic>),
      isPublic: json['isPublic'] as bool,
      isModerator: json['isModerator'] as bool?,
      isAdministrator: json['isAdministrator'] as bool?,
      isExplorable: json['isExplorable'] as bool,
      asBadge: json['asBadge'] as bool,
      preserveAssignmentOnMoveAccount:
          json['preserveAssignmentOnMoveAccount'] as bool,
      canEditMembersByModerator: json['canEditMembersByModerator'] as bool,
      displayOrder: (json['displayOrder'] as num?)?.toInt(),
      policies: json['policies'] as Map<String, dynamic>,
      usersCount: (json['usersCount'] as num).toInt(),
    );

Map<String, dynamic> _$RoleToJson(_Role instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'name': instance.name,
      'description': instance.description,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'target': _$RoleTargetEnumMap[instance.target]!,
      'condFormula': instance.condFormula.toJson(),
      'isPublic': instance.isPublic,
      'isModerator': instance.isModerator,
      'isAdministrator': instance.isAdministrator,
      'isExplorable': instance.isExplorable,
      'asBadge': instance.asBadge,
      'preserveAssignmentOnMoveAccount':
          instance.preserveAssignmentOnMoveAccount,
      'canEditMembersByModerator': instance.canEditMembersByModerator,
      'displayOrder': instance.displayOrder,
      'policies': instance.policies,
      'usersCount': instance.usersCount,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$RoleTargetEnumMap = {
  RoleTarget.manual: 'manual',
  RoleTarget.conditional: 'conditional',
  RoleTarget.unknown: 'unknown',
};
