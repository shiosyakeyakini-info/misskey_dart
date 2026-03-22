// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_scheduled_note_post_failed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigScheduledNotePostFailed
    _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic>
    _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedToJson(
            _AdminShowUserNotificationRecieveConfigScheduledNotePostFailed
                instance) =>
        <String, dynamic>{
          'type':
              _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap[
                  instance.type]!,
          'userListId': instance.userListId,
        };

const _$AdminShowUserNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap =
    {
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType.all: 'all',
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType.following:
      'following',
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType.follower:
      'follower',
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType
      .mutualFollow: 'mutualFollow',
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType
      .followingOrFollower: 'followingOrFollower',
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType.never:
      'never',
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType.list:
      'list',
  AdminShowUserNotificationRecieveConfigScheduledNotePostFailedType.unknown:
      'unknown',
};
