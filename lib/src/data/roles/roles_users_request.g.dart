// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesUsersRequestImpl _$$RolesUsersRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RolesUsersRequestImpl(
      roleId: json['roleId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$RolesUsersRequestImplToJson(
        _$RolesUsersRequestImpl instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
