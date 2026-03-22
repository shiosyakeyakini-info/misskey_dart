// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_achievement_earned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigAchievementEarned
    _$AdminShowUserNotificationRecieveConfigAchievementEarnedFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigAchievementEarned(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigAchievementEarnedTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigAchievementEarnedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String,
    dynamic> _$AdminShowUserNotificationRecieveConfigAchievementEarnedToJson(
        _AdminShowUserNotificationRecieveConfigAchievementEarned instance) =>
    <String, dynamic>{
      'type':
          _$AdminShowUserNotificationRecieveConfigAchievementEarnedTypeEnumMap[
              instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigAchievementEarnedTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigAchievementEarnedType.all: 'all',
  AdminShowUserNotificationRecieveConfigAchievementEarnedType.following:
      'following',
  AdminShowUserNotificationRecieveConfigAchievementEarnedType.follower:
      'follower',
  AdminShowUserNotificationRecieveConfigAchievementEarnedType.mutualFollow:
      'mutualFollow',
  AdminShowUserNotificationRecieveConfigAchievementEarnedType
      .followingOrFollower: 'followingOrFollower',
  AdminShowUserNotificationRecieveConfigAchievementEarnedType.never: 'never',
  AdminShowUserNotificationRecieveConfigAchievementEarnedType.list: 'list',
  AdminShowUserNotificationRecieveConfigAchievementEarnedType.unknown:
      'unknown',
};
