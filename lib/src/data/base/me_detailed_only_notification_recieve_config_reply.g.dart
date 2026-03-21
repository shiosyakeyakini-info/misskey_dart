// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigReply
    _$MeDetailedOnlyNotificationRecieveConfigReplyFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigReply(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigReplyTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigReplyType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigReplyToJson(
        _MeDetailedOnlyNotificationRecieveConfigReply instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigReplyTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigReplyTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigReplyType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigReplyType.unknown: 'unknown',
};
