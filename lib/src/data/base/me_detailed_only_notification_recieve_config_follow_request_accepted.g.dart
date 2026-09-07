// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_follow_request_accepted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigFollowRequestAccepted
_$MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedFromJson(
  Map<String, dynamic> json,
) => _MeDetailedOnlyNotificationRecieveConfigFollowRequestAccepted(
  type: $enumDecode(
    _$MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap,
    json['type'],
    unknownValue:
        MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType
            .unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic>
_$MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedToJson(
  _MeDetailedOnlyNotificationRecieveConfigFollowRequestAccepted instance,
) => <String, dynamic>{
  'type':
      _$MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap[instance
          .type]!,
  'userListId': instance.userListId,
};

const _$MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap =
    {
      MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType.all:
          'all',
      MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType
              .following:
          'following',
      MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType.follower:
          'follower',
      MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType
              .mutualFollow:
          'mutualFollow',
      MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType
              .followingOrFollower:
          'followingOrFollower',
      MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType.never:
          'never',
      MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType.list:
          'list',
      MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType.unknown:
          'unknown',
    };
