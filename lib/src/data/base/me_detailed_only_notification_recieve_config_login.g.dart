// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_login.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigLogin
    _$MeDetailedOnlyNotificationRecieveConfigLoginFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigLogin(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigLoginTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigLoginType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigLoginToJson(
        _MeDetailedOnlyNotificationRecieveConfigLogin instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigLoginTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigLoginTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigLoginType.all: 'all',
  MeDetailedOnlyNotificationRecieveConfigLoginType.following: 'following',
  MeDetailedOnlyNotificationRecieveConfigLoginType.follower: 'follower',
  MeDetailedOnlyNotificationRecieveConfigLoginType.mutualFollow: 'mutualFollow',
  MeDetailedOnlyNotificationRecieveConfigLoginType.followingOrFollower:
      'followingOrFollower',
  MeDetailedOnlyNotificationRecieveConfigLoginType.never: 'never',
  MeDetailedOnlyNotificationRecieveConfigLoginType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigLoginType.unknown: 'unknown',
};
