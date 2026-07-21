// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigMention
    _$AdminShowUserNotificationRecieveConfigMentionFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigMention(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigMentionTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigMentionType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigMentionToJson(
        _AdminShowUserNotificationRecieveConfigMention instance) =>
    <String, dynamic>{
      'type': _$AdminShowUserNotificationRecieveConfigMentionTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigMentionTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigMentionType.all: 'all',
  AdminShowUserNotificationRecieveConfigMentionType.following: 'following',
  AdminShowUserNotificationRecieveConfigMentionType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigMentionType.mutualFollow:
      'mutualFollow',
  AdminShowUserNotificationRecieveConfigMentionType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigMentionType.never: 'never',
  AdminShowUserNotificationRecieveConfigMentionType.list: 'list',
  AdminShowUserNotificationRecieveConfigMentionType.unknown: 'unknown',
};
