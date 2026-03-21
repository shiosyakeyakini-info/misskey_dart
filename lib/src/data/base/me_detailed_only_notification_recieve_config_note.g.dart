// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigNote
    _$MeDetailedOnlyNotificationRecieveConfigNoteFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigNote(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigNoteTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigNoteType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$MeDetailedOnlyNotificationRecieveConfigNoteToJson(
        _MeDetailedOnlyNotificationRecieveConfigNote instance) =>
    <String, dynamic>{
      'type': _$MeDetailedOnlyNotificationRecieveConfigNoteTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigNoteTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigNoteType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigNoteType.unknown: 'unknown',
};
