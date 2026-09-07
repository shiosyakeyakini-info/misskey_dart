// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigReply
_$AdminShowUserNotificationRecieveConfigReplyFromJson(
  Map<String, dynamic> json,
) => _AdminShowUserNotificationRecieveConfigReply(
  type: $enumDecode(
    _$AdminShowUserNotificationRecieveConfigReplyTypeEnumMap,
    json['type'],
    unknownValue: AdminShowUserNotificationRecieveConfigReplyType.unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigReplyToJson(
  _AdminShowUserNotificationRecieveConfigReply instance,
) => <String, dynamic>{
  'type':
      _$AdminShowUserNotificationRecieveConfigReplyTypeEnumMap[instance.type]!,
  'userListId': instance.userListId,
};

const _$AdminShowUserNotificationRecieveConfigReplyTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigReplyType.all: 'all',
  AdminShowUserNotificationRecieveConfigReplyType.following: 'following',
  AdminShowUserNotificationRecieveConfigReplyType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigReplyType.mutualFollow: 'mutualFollow',
  AdminShowUserNotificationRecieveConfigReplyType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigReplyType.never: 'never',
  AdminShowUserNotificationRecieveConfigReplyType.list: 'list',
  AdminShowUserNotificationRecieveConfigReplyType.unknown: 'unknown',
};
