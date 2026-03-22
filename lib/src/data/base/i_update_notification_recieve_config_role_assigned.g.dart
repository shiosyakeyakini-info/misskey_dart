// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_role_assigned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigRoleAssigned
    _$IUpdateNotificationRecieveConfigRoleAssignedFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigRoleAssigned(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigRoleAssignedTypeEnumMap,
              json['type'],
              unknownValue:
                  IUpdateNotificationRecieveConfigRoleAssignedType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigRoleAssignedToJson(
        _IUpdateNotificationRecieveConfigRoleAssigned instance) =>
    <String, dynamic>{
      'type': _$IUpdateNotificationRecieveConfigRoleAssignedTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigRoleAssignedTypeEnumMap = {
  IUpdateNotificationRecieveConfigRoleAssignedType.all: 'all',
  IUpdateNotificationRecieveConfigRoleAssignedType.following: 'following',
  IUpdateNotificationRecieveConfigRoleAssignedType.follower: 'follower',
  IUpdateNotificationRecieveConfigRoleAssignedType.mutualFollow: 'mutualFollow',
  IUpdateNotificationRecieveConfigRoleAssignedType.followingOrFollower:
      'followingOrFollower',
  IUpdateNotificationRecieveConfigRoleAssignedType.never: 'never',
  IUpdateNotificationRecieveConfigRoleAssignedType.list: 'list',
  IUpdateNotificationRecieveConfigRoleAssignedType.unknown: 'unknown',
};
