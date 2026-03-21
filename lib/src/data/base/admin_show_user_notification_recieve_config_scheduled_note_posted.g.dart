// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_scheduled_note_posted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigScheduledNotePosted
    _$AdminShowUserNotificationRecieveConfigScheduledNotePostedFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigScheduledNotePosted(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigScheduledNotePostedTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigScheduledNotePostedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String,
    dynamic> _$AdminShowUserNotificationRecieveConfigScheduledNotePostedToJson(
        _AdminShowUserNotificationRecieveConfigScheduledNotePosted instance) =>
    <String, dynamic>{
      'type':
          _$AdminShowUserNotificationRecieveConfigScheduledNotePostedTypeEnumMap[
              instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigScheduledNotePostedTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigScheduledNotePostedType.list: 'list',
  AdminShowUserNotificationRecieveConfigScheduledNotePostedType.unknown:
      'unknown',
};
