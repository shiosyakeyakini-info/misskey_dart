// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_achievement_earned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigAchievementEarned
    _$IUpdateNotificationRecieveConfigAchievementEarnedFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigAchievementEarned(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigAchievementEarnedTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigAchievementEarnedToJson(
        _IUpdateNotificationRecieveConfigAchievementEarned instance) =>
    <String, dynamic>{
      'type': _$IUpdateNotificationRecieveConfigAchievementEarnedTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigAchievementEarnedTypeEnumMap = {
  IUpdateNotificationRecieveConfigAchievementEarnedType.list: 'list',
  IUpdateNotificationRecieveConfigAchievementEarnedType.unknown: 'unknown',
};
