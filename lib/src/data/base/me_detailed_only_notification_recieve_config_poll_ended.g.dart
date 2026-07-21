// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_poll_ended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigPollEnded
    _$MeDetailedOnlyNotificationRecieveConfigPollEndedFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigPollEnded(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigPollEndedTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigPollEndedToJson(
        _MeDetailedOnlyNotificationRecieveConfigPollEnded instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigPollEndedTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigPollEndedTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigPollEndedType.all: 'all',
  MeDetailedOnlyNotificationRecieveConfigPollEndedType.following: 'following',
  MeDetailedOnlyNotificationRecieveConfigPollEndedType.follower: 'follower',
  MeDetailedOnlyNotificationRecieveConfigPollEndedType.mutualFollow:
      'mutualFollow',
  MeDetailedOnlyNotificationRecieveConfigPollEndedType.followingOrFollower:
      'followingOrFollower',
  MeDetailedOnlyNotificationRecieveConfigPollEndedType.never: 'never',
  MeDetailedOnlyNotificationRecieveConfigPollEndedType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown: 'unknown',
};
