// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigTest
    _$IUpdateNotificationRecieveConfigTestFromJson(Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigTest(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigTestTypeEnumMap, json['type'],
              unknownValue: IUpdateNotificationRecieveConfigTestType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigTestToJson(
        _IUpdateNotificationRecieveConfigTest instance) =>
    <String, dynamic>{
      'type': _$IUpdateNotificationRecieveConfigTestTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigTestTypeEnumMap = {
  IUpdateNotificationRecieveConfigTestType.all: 'all',
  IUpdateNotificationRecieveConfigTestType.following: 'following',
  IUpdateNotificationRecieveConfigTestType.follower: 'follower',
  IUpdateNotificationRecieveConfigTestType.mutualFollow: 'mutualFollow',
  IUpdateNotificationRecieveConfigTestType.followingOrFollower:
      'followingOrFollower',
  IUpdateNotificationRecieveConfigTestType.never: 'never',
  IUpdateNotificationRecieveConfigTestType.list: 'list',
  IUpdateNotificationRecieveConfigTestType.unknown: 'unknown',
};
