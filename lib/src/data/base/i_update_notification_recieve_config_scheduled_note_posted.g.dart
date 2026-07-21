// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_scheduled_note_posted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigScheduledNotePosted
    _$IUpdateNotificationRecieveConfigScheduledNotePostedFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigScheduledNotePosted(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigScheduledNotePostedTypeEnumMap,
              json['type'],
              unknownValue:
                  IUpdateNotificationRecieveConfigScheduledNotePostedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic>
    _$IUpdateNotificationRecieveConfigScheduledNotePostedToJson(
            _IUpdateNotificationRecieveConfigScheduledNotePosted instance) =>
        <String, dynamic>{
          'type':
              _$IUpdateNotificationRecieveConfigScheduledNotePostedTypeEnumMap[
                  instance.type]!,
          'userListId': instance.userListId,
        };

const _$IUpdateNotificationRecieveConfigScheduledNotePostedTypeEnumMap = {
  IUpdateNotificationRecieveConfigScheduledNotePostedType.all: 'all',
  IUpdateNotificationRecieveConfigScheduledNotePostedType.following:
      'following',
  IUpdateNotificationRecieveConfigScheduledNotePostedType.follower: 'follower',
  IUpdateNotificationRecieveConfigScheduledNotePostedType.mutualFollow:
      'mutualFollow',
  IUpdateNotificationRecieveConfigScheduledNotePostedType.followingOrFollower:
      'followingOrFollower',
  IUpdateNotificationRecieveConfigScheduledNotePostedType.never: 'never',
  IUpdateNotificationRecieveConfigScheduledNotePostedType.list: 'list',
  IUpdateNotificationRecieveConfigScheduledNotePostedType.unknown: 'unknown',
};
