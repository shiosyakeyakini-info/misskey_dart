// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigApp
    _$MeDetailedOnlyNotificationRecieveConfigAppFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigApp(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigAppTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigAppToJson(
        _MeDetailedOnlyNotificationRecieveConfigApp instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigAppTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigAppTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigAppType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigAppType.unknown: 'unknown',
};
