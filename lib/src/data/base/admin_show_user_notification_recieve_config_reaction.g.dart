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
              json['type']),
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
  AdminShowUserNotificationRecieveConfigReactionType.list: 'list',
  AdminShowUserNotificationRecieveConfigReactionType.unknown: 'unknown',
};
