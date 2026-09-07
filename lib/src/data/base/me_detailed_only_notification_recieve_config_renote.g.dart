// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_renote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigRenote
_$MeDetailedOnlyNotificationRecieveConfigRenoteFromJson(
  Map<String, dynamic> json,
) => _MeDetailedOnlyNotificationRecieveConfigRenote(
  type: $enumDecode(
    _$MeDetailedOnlyNotificationRecieveConfigRenoteTypeEnumMap,
    json['type'],
    unknownValue: MeDetailedOnlyNotificationRecieveConfigRenoteType.unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigRenoteToJson(
  _MeDetailedOnlyNotificationRecieveConfigRenote instance,
) => <String, dynamic>{
  'type':
      _$MeDetailedOnlyNotificationRecieveConfigRenoteTypeEnumMap[instance
          .type]!,
  'userListId': instance.userListId,
};

const _$MeDetailedOnlyNotificationRecieveConfigRenoteTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigRenoteType.all: 'all',
  MeDetailedOnlyNotificationRecieveConfigRenoteType.following: 'following',
  MeDetailedOnlyNotificationRecieveConfigRenoteType.follower: 'follower',
  MeDetailedOnlyNotificationRecieveConfigRenoteType.mutualFollow:
      'mutualFollow',
  MeDetailedOnlyNotificationRecieveConfigRenoteType.followingOrFollower:
      'followingOrFollower',
  MeDetailedOnlyNotificationRecieveConfigRenoteType.never: 'never',
  MeDetailedOnlyNotificationRecieveConfigRenoteType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigRenoteType.unknown: 'unknown',
};
