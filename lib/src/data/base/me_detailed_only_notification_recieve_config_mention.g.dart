// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigMention
    _$MeDetailedOnlyNotificationRecieveConfigMentionFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigMention(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigMentionTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigMentionType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigMentionToJson(
        _MeDetailedOnlyNotificationRecieveConfigMention instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigMentionTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigMentionTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigMentionType.all: 'all',
  MeDetailedOnlyNotificationRecieveConfigMentionType.following: 'following',
  MeDetailedOnlyNotificationRecieveConfigMentionType.follower: 'follower',
  MeDetailedOnlyNotificationRecieveConfigMentionType.mutualFollow:
      'mutualFollow',
  MeDetailedOnlyNotificationRecieveConfigMentionType.followingOrFollower:
      'followingOrFollower',
  MeDetailedOnlyNotificationRecieveConfigMentionType.never: 'never',
  MeDetailedOnlyNotificationRecieveConfigMentionType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigMentionType.unknown: 'unknown',
};
