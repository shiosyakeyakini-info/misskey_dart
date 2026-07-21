// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_renote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigRenote
    _$AdminShowUserNotificationRecieveConfigRenoteFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigRenote(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigRenoteTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigRenoteType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigRenoteToJson(
        _AdminShowUserNotificationRecieveConfigRenote instance) =>
    <String, dynamic>{
      'type': _$AdminShowUserNotificationRecieveConfigRenoteTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigRenoteTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigRenoteType.all: 'all',
  AdminShowUserNotificationRecieveConfigRenoteType.following: 'following',
  AdminShowUserNotificationRecieveConfigRenoteType.follower: 'follower',
  AdminShowUserNotificationRecieveConfigRenoteType.mutualFollow: 'mutualFollow',
  AdminShowUserNotificationRecieveConfigRenoteType.followingOrFollower:
      'followingOrFollower',
  AdminShowUserNotificationRecieveConfigRenoteType.never: 'never',
  AdminShowUserNotificationRecieveConfigRenoteType.list: 'list',
  AdminShowUserNotificationRecieveConfigRenoteType.unknown: 'unknown',
};
