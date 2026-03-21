// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_poll_ended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigPollEnded
    _$IUpdateNotificationRecieveConfigPollEndedFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigPollEnded(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigPollEndedTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigPollEndedToJson(
        _IUpdateNotificationRecieveConfigPollEnded instance) =>
    <String, dynamic>{
      'type': _$IUpdateNotificationRecieveConfigPollEndedTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigPollEndedTypeEnumMap = {
  IUpdateNotificationRecieveConfigPollEndedType.list: 'list',
  IUpdateNotificationRecieveConfigPollEndedType.unknown: 'unknown',
};
