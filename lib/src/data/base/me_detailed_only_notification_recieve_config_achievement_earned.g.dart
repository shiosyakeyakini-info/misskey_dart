// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_achievement_earned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigAchievementEarned
    _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigAchievementEarned(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String,
    dynamic> _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedToJson(
        _MeDetailedOnlyNotificationRecieveConfigAchievementEarned instance) =>
    <String, dynamic>{
      'type':
          _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedTypeEnumMap[
              instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType.unknown:
      'unknown',
};
