// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigNote
    _$IUpdateNotificationRecieveConfigNoteFromJson(Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigNote(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigNoteTypeEnumMap, json['type'],
              unknownValue: IUpdateNotificationRecieveConfigNoteType.unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigNoteToJson(
        _IUpdateNotificationRecieveConfigNote instance) =>
    <String, dynamic>{
      'type': _$IUpdateNotificationRecieveConfigNoteTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigNoteTypeEnumMap = {
  IUpdateNotificationRecieveConfigNoteType.all: 'all',
  IUpdateNotificationRecieveConfigNoteType.following: 'following',
  IUpdateNotificationRecieveConfigNoteType.follower: 'follower',
  IUpdateNotificationRecieveConfigNoteType.mutualFollow: 'mutualFollow',
  IUpdateNotificationRecieveConfigNoteType.followingOrFollower:
      'followingOrFollower',
  IUpdateNotificationRecieveConfigNoteType.never: 'never',
  IUpdateNotificationRecieveConfigNoteType.list: 'list',
  IUpdateNotificationRecieveConfigNoteType.unknown: 'unknown',
};
