// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_export_completed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigExportCompleted
    _$MeDetailedOnlyNotificationRecieveConfigExportCompletedFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigExportCompleted(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigExportCompletedTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigExportCompletedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic>
    _$MeDetailedOnlyNotificationRecieveConfigExportCompletedToJson(
            _MeDetailedOnlyNotificationRecieveConfigExportCompleted instance) =>
        <String, dynamic>{
          'type':
              _$MeDetailedOnlyNotificationRecieveConfigExportCompletedTypeEnumMap[
                  instance.type]!,
          'userListId': instance.userListId,
        };

const _$MeDetailedOnlyNotificationRecieveConfigExportCompletedTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigExportCompletedType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigExportCompletedType.unknown: 'unknown',
};
