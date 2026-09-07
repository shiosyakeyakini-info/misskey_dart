// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigApp
_$AdminShowUserNotificationRecieveConfigAppFromJson(
  Map<String, dynamic> json,
) => _AdminShowUserNotificationRecieveConfigApp(
  type: $enumDecode(
    _$AdminShowUserNotificationRecieveConfigAppTypeEnumMap,
    json['type'],
    unknownValue: AdminShowUserNotificationRecieveConfigAppType.unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigAppToJson(
  _AdminShowUserNotificationRecieveConfigApp instance,
) => <String, dynamic>{
  'type':
      _$AdminShowUserNotificationRecieveConfigAppTypeEnumMap[instance.type]!,
  'userListId': instance.userListId,
};

const _$AdminShowUserNotificationRecieveConfigAppTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigAppType.all: 'all',
  AdminShowUserNotificationRecieveConfigAppType.following: 'following',
  AdminShowUserNotificationRecieveConfigAppType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigAppType.mutualFollow: 'mutualFollow',
  AdminShowUserNotificationRecieveConfigAppType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigAppType.never: 'never',
  AdminShowUserNotificationRecieveConfigAppType.list: 'list',
  AdminShowUserNotificationRecieveConfigAppType.unknown: 'unknown',
};
