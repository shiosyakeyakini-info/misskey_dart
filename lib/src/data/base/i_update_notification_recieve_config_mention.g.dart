// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigMention
    _$IUpdateNotificationRecieveConfigMentionFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigMention(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigMentionTypeEnumMap,
              json['type'],
              unknownValue:
                  IUpdateNotificationRecieveConfigMentionType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigMentionToJson(
        _IUpdateNotificationRecieveConfigMention instance) =>
    <String, dynamic>{
      'type':
          _$IUpdateNotificationRecieveConfigMentionTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigMentionTypeEnumMap = {
  IUpdateNotificationRecieveConfigMentionType.list: 'list',
  IUpdateNotificationRecieveConfigMentionType.unknown: 'unknown',
};
