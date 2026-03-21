// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigQuote
    _$IUpdateNotificationRecieveConfigQuoteFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigQuote(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigQuoteTypeEnumMap, json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigQuoteToJson(
        _IUpdateNotificationRecieveConfigQuote instance) =>
    <String, dynamic>{
      'type':
          _$IUpdateNotificationRecieveConfigQuoteTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigQuoteTypeEnumMap = {
  IUpdateNotificationRecieveConfigQuoteType.list: 'list',
  IUpdateNotificationRecieveConfigQuoteType.unknown: 'unknown',
};
