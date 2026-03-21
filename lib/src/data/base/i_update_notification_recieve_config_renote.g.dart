// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_renote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigRenote
    _$IUpdateNotificationRecieveConfigRenoteFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigRenote(
          type: $enumDecode(_$IUpdateNotificationRecieveConfigRenoteTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigRenoteToJson(
        _IUpdateNotificationRecieveConfigRenote instance) =>
    <String, dynamic>{
      'type':
          _$IUpdateNotificationRecieveConfigRenoteTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigRenoteTypeEnumMap = {
  IUpdateNotificationRecieveConfigRenoteType.list: 'list',
  IUpdateNotificationRecieveConfigRenoteType.unknown: 'unknown',
};
