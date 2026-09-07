// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_poll_ended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigPollEnded
_$AdminShowUserNotificationRecieveConfigPollEndedFromJson(
  Map<String, dynamic> json,
) => _AdminShowUserNotificationRecieveConfigPollEnded(
  type: $enumDecode(
    _$AdminShowUserNotificationRecieveConfigPollEndedTypeEnumMap,
    json['type'],
    unknownValue: AdminShowUserNotificationRecieveConfigPollEndedType.unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigPollEndedToJson(
  _AdminShowUserNotificationRecieveConfigPollEnded instance,
) => <String, dynamic>{
  'type':
      _$AdminShowUserNotificationRecieveConfigPollEndedTypeEnumMap[instance
          .type]!,
  'userListId': instance.userListId,
};

const _$AdminShowUserNotificationRecieveConfigPollEndedTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigPollEndedType.all: 'all',
  AdminShowUserNotificationRecieveConfigPollEndedType.following: 'following',
  AdminShowUserNotificationRecieveConfigPollEndedType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigPollEndedType.mutualFollow:
      'mutualFollow',
  AdminShowUserNotificationRecieveConfigPollEndedType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigPollEndedType.never: 'never',
  AdminShowUserNotificationRecieveConfigPollEndedType.list: 'list',
  AdminShowUserNotificationRecieveConfigPollEndedType.unknown: 'unknown',
};
