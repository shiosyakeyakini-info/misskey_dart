// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_scheduled_note_posted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigScheduledNotePosted
    _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigScheduledNotePosted(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String,
    dynamic> _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedToJson(
        _MeDetailedOnlyNotificationRecieveConfigScheduledNotePosted instance) =>
    <String, dynamic>{
      'type':
          _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedTypeEnumMap[
              instance.type]!,
      'userListId': instance.userListId,
    };

const _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedTypeEnumMap =
    {
  MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigScheduledNotePostedType.unknown:
      'unknown',
};
