// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigApp
    _$IUpdateNotificationRecieveConfigAppFromJson(Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigApp(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigAppTypeEnumMap, json['type'],
              unknownValue: IUpdateNotificationRecieveConfigAppType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigAppToJson(
        _IUpdateNotificationRecieveConfigApp instance) =>
    <String, dynamic>{
      'type': _$IUpdateNotificationRecieveConfigAppTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigAppTypeEnumMap = {
  IUpdateNotificationRecieveConfigAppType.all: 'all',
  IUpdateNotificationRecieveConfigAppType.following: 'following',
  IUpdateNotificationRecieveConfigAppType.follower: 'follower',
  IUpdateNotificationRecieveConfigAppType.mutualFollow: 'mutualFollow',
  IUpdateNotificationRecieveConfigAppType.followingOrFollower:
      'followingOrFollower',
  IUpdateNotificationRecieveConfigAppType.never: 'never',
  IUpdateNotificationRecieveConfigAppType.list: 'list',
  IUpdateNotificationRecieveConfigAppType.unknown: 'unknown',
};
