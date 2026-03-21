// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigReaction
    _$IUpdateNotificationRecieveConfigReactionFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigReaction(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigReactionTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigReactionToJson(
        _IUpdateNotificationRecieveConfigReaction instance) =>
    <String, dynamic>{
      'type':
          _$IUpdateNotificationRecieveConfigReactionTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigReactionTypeEnumMap = {
  IUpdateNotificationRecieveConfigReactionType.list: 'list',
  IUpdateNotificationRecieveConfigReactionType.unknown: 'unknown',
};
