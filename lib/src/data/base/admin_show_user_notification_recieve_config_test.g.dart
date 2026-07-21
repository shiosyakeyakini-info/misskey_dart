// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigTest
    _$AdminShowUserNotificationRecieveConfigTestFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigTest(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigTestTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigTestType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigTestToJson(
        _AdminShowUserNotificationRecieveConfigTest instance) =>
    <String, dynamic>{
      'type': _$AdminShowUserNotificationRecieveConfigTestTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigTestTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigTestType.all: 'all',
  AdminShowUserNotificationRecieveConfigTestType.following: 'following',
  AdminShowUserNotificationRecieveConfigTestType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigTestType.mutualFollow: 'mutualFollow',
  AdminShowUserNotificationRecieveConfigTestType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigTestType.never: 'never',
  AdminShowUserNotificationRecieveConfigTestType.list: 'list',
  AdminShowUserNotificationRecieveConfigTestType.unknown: 'unknown',
};
