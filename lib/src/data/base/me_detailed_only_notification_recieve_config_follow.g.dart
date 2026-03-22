// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_follow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigFollow
    _$MeDetailedOnlyNotificationRecieveConfigFollowFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigFollow(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigFollowTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigFollowType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigFollowToJson(
        _MeDetailedOnlyNotificationRecieveConfigFollow instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigFollowTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigFollowTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigFollowType.all: 'all',
  MeDetailedOnlyNotificationRecieveConfigFollowType.following: 'following',
  MeDetailedOnlyNotificationRecieveConfigFollowType.follower: 'follower',
  MeDetailedOnlyNotificationRecieveConfigFollowType.mutualFollow:
      'mutualFollow',
  MeDetailedOnlyNotificationRecieveConfigFollowType.followingOrFollower:
      'followingOrFollower',
  MeDetailedOnlyNotificationRecieveConfigFollowType.never: 'never',
  MeDetailedOnlyNotificationRecieveConfigFollowType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigFollowType.unknown: 'unknown',
};
