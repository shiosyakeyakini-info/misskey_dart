// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_scheduled_note_post_failed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailed
_$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedFromJson(
  Map<String, dynamic> json,
) => _MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailed(
  type: $enumDecode(
    _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap,
    json['type'],
    unknownValue:
        MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType
            .unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic>
_$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedToJson(
  _MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailed instance,
) => <String, dynamic>{
  'type':
      _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap[instance
          .type]!,
  'userListId': instance.userListId,
};

const _$MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedTypeEnumMap =
    {
      MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType.all:
          'all',
      MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType
              .following:
          'following',
      MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType
              .follower:
          'follower',
      MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType
              .mutualFollow:
          'mutualFollow',
      MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType
              .followingOrFollower:
          'followingOrFollower',
      MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType.never:
          'never',
      MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType.list:
          'list',
      MeDetailedOnlyNotificationRecieveConfigScheduledNotePostFailedType
              .unknown:
          'unknown',
    };
