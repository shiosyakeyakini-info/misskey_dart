// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_roles_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRolesUsersRequest _$AdminRolesUsersRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminRolesUsersRequest(
      roleId: json['roleId'] as String?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
    );

Map<String, dynamic> _$AdminRolesUsersRequestToJson(
        _AdminRolesUsersRequest instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
