// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_follow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigFollow
_$AdminShowUserNotificationRecieveConfigFollowFromJson(
  Map<String, dynamic> json,
) => _AdminShowUserNotificationRecieveConfigFollow(
  type: $enumDecode(
    _$AdminShowUserNotificationRecieveConfigFollowTypeEnumMap,
    json['type'],
    unknownValue: AdminShowUserNotificationRecieveConfigFollowType.unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigFollowToJson(
  _AdminShowUserNotificationRecieveConfigFollow instance,
) => <String, dynamic>{
  'type':
      _$AdminShowUserNotificationRecieveConfigFollowTypeEnumMap[instance.type]!,
  'userListId': instance.userListId,
};

const _$AdminShowUserNotificationRecieveConfigFollowTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigFollowType.all: 'all',
  AdminShowUserNotificationRecieveConfigFollowType.following: 'following',
  AdminShowUserNotificationRecieveConfigFollowType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigFollowType.mutualFollow: 'mutualFollow',
  AdminShowUserNotificationRecieveConfigFollowType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigFollowType.never: 'never',
  AdminShowUserNotificationRecieveConfigFollowType.list: 'list',
  AdminShowUserNotificationRecieveConfigFollowType.unknown: 'unknown',
};
