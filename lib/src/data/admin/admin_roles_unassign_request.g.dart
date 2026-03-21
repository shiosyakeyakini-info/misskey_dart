// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_roles_unassign_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRolesUnassignRequest _$AdminRolesUnassignRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminRolesUnassignRequest(
      roleId: json['roleId'] as String?,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$AdminRolesUnassignRequestToJson(
        _AdminRolesUnassignRequest instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'userId': instance.userId,
    };
