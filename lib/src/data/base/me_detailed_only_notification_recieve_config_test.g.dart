// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigTest
    _$MeDetailedOnlyNotificationRecieveConfigTestFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigTest(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigTestTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigTestToJson(
        _MeDetailedOnlyNotificationRecieveConfigTest instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigTestTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigTestTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigTestType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigTestType.unknown: 'unknown',
};
