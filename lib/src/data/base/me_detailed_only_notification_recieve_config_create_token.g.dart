// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_create_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigCreateToken
    _$MeDetailedOnlyNotificationRecieveConfigCreateTokenFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigCreateToken(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigCreateTokenTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigCreateTokenType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigCreateTokenToJson(
        _MeDetailedOnlyNotificationRecieveConfigCreateToken instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigCreateTokenTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigCreateTokenTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType.all: 'all',
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType.following: 'following',
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType.follower: 'follower',
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType.mutualFollow:
      'mutualFollow',
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType.followingOrFollower:
      'followingOrFollower',
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType.never: 'never',
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType.unknown: 'unknown',
};
