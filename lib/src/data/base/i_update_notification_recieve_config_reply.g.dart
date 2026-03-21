// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigReply
    _$IUpdateNotificationRecieveConfigReplyFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigReply(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigReplyTypeEnumMap, json['type'],
              unknownValue: IUpdateNotificationRecieveConfigReplyType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigReplyToJson(
        _IUpdateNotificationRecieveConfigReply instance) =>
    <String, dynamic>{
      'type':
          _$IUpdateNotificationRecieveConfigReplyTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigReplyTypeEnumMap = {
  IUpdateNotificationRecieveConfigReplyType.list: 'list',
  IUpdateNotificationRecieveConfigReplyType.unknown: 'unknown',
};
