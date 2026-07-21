// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_role_assigned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigRoleAssigned
    _$AdminShowUserNotificationRecieveConfigRoleAssignedFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigRoleAssigned(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigRoleAssignedTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigRoleAssignedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigRoleAssignedToJson(
        _AdminShowUserNotificationRecieveConfigRoleAssigned instance) =>
    <String, dynamic>{
      'type': _$AdminShowUserNotificationRecieveConfigRoleAssignedTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigRoleAssignedTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigRoleAssignedType.all: 'all',
  AdminShowUserNotificationRecieveConfigRoleAssignedType.following: 'following',
  AdminShowUserNotificationRecieveConfigRoleAssignedType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigRoleAssignedType.mutualFollow:
      'mutualFollow',
  AdminShowUserNotificationRecieveConfigRoleAssignedType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigRoleAssignedType.never: 'never',
  AdminShowUserNotificationRecieveConfigRoleAssignedType.list: 'list',
  AdminShowUserNotificationRecieveConfigRoleAssignedType.unknown: 'unknown',
};
