// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_scheduled_note_post_failed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigScheduledNotePostFailed
    _$IUpdateNotificationRecieveConfigScheduledNotePostFailedFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigScheduledNotePostFailed(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap,
              json['type'],
              unknownValue:
                  IUpdateNotificationRecieveConfigScheduledNotePostFailedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String,
    dynamic> _$IUpdateNotificationRecieveConfigScheduledNotePostFailedToJson(
        _IUpdateNotificationRecieveConfigScheduledNotePostFailed instance) =>
    <String, dynamic>{
      'type':
          _$IUpdateNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap[
              instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap = {
  IUpdateNotificationRecieveConfigScheduledNotePostFailedType.all: 'all',
  IUpdateNotificationRecieveConfigScheduledNotePostFailedType.following:
      'following',
  IUpdateNotificationRecieveConfigScheduledNotePostFailedType.follower:
      'follower',
  IUpdateNotificationRecieveConfigScheduledNotePostFailedType.mutualFollow:
      'mutualFollow',
  IUpdateNotificationRecieveConfigScheduledNotePostFailedType
      .followingOrFollower: 'followingOrFollower',
  IUpdateNotificationRecieveConfigScheduledNotePostFailedType.never: 'never',
  IUpdateNotificationRecieveConfigScheduledNotePostFailedType.list: 'list',
  IUpdateNotificationRecieveConfigScheduledNotePostFailedType.unknown:
      'unknown',
};
