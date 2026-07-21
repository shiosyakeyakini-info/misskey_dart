// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_role_assigns_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserRoleAssignsItem _$AdminShowUserRoleAssignsItemFromJson(
        Map<String, dynamic> json) =>
    _AdminShowUserRoleAssignsItem(
      createdAt: json['createdAt'] as String,
      expiresAt: json['expiresAt'] as String?,
      roleId: json['roleId'] as String,
    );

Map<String, dynamic> _$AdminShowUserRoleAssignsItemToJson(
        _AdminShowUserRoleAssignsItem instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'expiresAt': instance.expiresAt,
      'roleId': instance.roleId,
    };
