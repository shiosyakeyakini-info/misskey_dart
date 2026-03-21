// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_roles_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRolesUsers _$AdminRolesUsersFromJson(Map<String, dynamic> json) =>
    _AdminRolesUsers(
      roleId: json['roleId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
    );

Map<String, dynamic> _$AdminRolesUsersToJson(_AdminRolesUsers instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
