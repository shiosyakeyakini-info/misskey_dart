// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigNote
    _$AdminShowUserNotificationRecieveConfigNoteFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigNote(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigNoteTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigNoteType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$AdminShowUserNotificationRecieveConfigNoteToJson(
        _AdminShowUserNotificationRecieveConfigNote instance) =>
    <String, dynamic>{
      'type': _$AdminShowUserNotificationRecieveConfigNoteTypeEnumMap[
          instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigNoteTypeEnumMap = {
  AdminShowUserNotificationRecieveConfigNoteType.list: 'list',
  AdminShowUserNotificationRecieveConfigNoteType.unknown: 'unknown',
};
