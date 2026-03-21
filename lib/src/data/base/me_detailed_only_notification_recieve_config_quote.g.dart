// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigQuote
    _$MeDetailedOnlyNotificationRecieveConfigQuoteFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigQuote(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigQuoteTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigQuoteToJson(
        _MeDetailedOnlyNotificationRecieveConfigQuote instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigQuoteTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigQuoteTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigQuoteType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown: 'unknown',
};
