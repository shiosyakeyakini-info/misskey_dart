// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigReaction
    _$AdminShowUserNotificationRecieveConfigReactionFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigReaction(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigReactionTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigReactionType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigReactionToJson(
        _AdminShowUserNotificationRecieveConfigReaction instance) =>
    <String, dynamic>{
      'type': _$AdminShowUserNotificationRecieveConfigReactionTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigReactionTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigReactionType.all: 'all',
  AdminShowUserNotificationRecieveConfigReactionType.following: 'following',
  AdminShowUserNotificationRecieveConfigReactionType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigReactionType.mutualFollow:
      'mutualFollow',
  AdminShowUserNotificationRecieveConfigReactionType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigReactionType.never: 'never',
  AdminShowUserNotificationRecieveConfigReactionType.list: 'list',
  AdminShowUserNotificationRecieveConfigReactionType.unknown: 'unknown',
};
