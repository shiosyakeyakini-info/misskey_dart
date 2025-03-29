// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamingChannelResponse _$StreamingChannelResponseFromJson(
        Map<String, dynamic> json) =>
    StreamingChannelResponse(
      body: ChannelStreamEvent.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$StreamingChannelResponseToJson(
        StreamingChannelResponse instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

StreamingChannelNoteUpdatedResponse
    _$StreamingChannelNoteUpdatedResponseFromJson(Map<String, dynamic> json) =>
        StreamingChannelNoteUpdatedResponse(
          body: NoteUpdateStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$StreamingChannelNoteUpdatedResponseToJson(
        StreamingChannelNoteUpdatedResponse instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

StreamingChannelEmojiAddedResponse _$StreamingChannelEmojiAddedResponseFromJson(
        Map<String, dynamic> json) =>
    StreamingChannelEmojiAddedResponse(
      body:
          EmojiAddedStreamEvent.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$StreamingChannelEmojiAddedResponseToJson(
        StreamingChannelEmojiAddedResponse instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

StreamingChannelEmojiUpdatedResponse
    _$StreamingChannelEmojiUpdatedResponseFromJson(Map<String, dynamic> json) =>
        StreamingChannelEmojiUpdatedResponse(
          body: EmojiUpdatedStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$StreamingChannelEmojiUpdatedResponseToJson(
        StreamingChannelEmojiUpdatedResponse instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

StreamingChannelEmojiDeletedResponse
    _$StreamingChannelEmojiDeletedResponseFromJson(Map<String, dynamic> json) =>
        StreamingChannelEmojiDeletedResponse(
          body: EmojiDeletedStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$StreamingChannelEmojiDeletedResponseToJson(
        StreamingChannelEmojiDeletedResponse instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

StreamingChannelAnnouncementCreatedResponse
    _$StreamingChannelAnnouncementCreatedResponseFromJson(
            Map<String, dynamic> json) =>
        StreamingChannelAnnouncementCreatedResponse(
          body: AnnouncementCreatedStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$StreamingChannelAnnouncementCreatedResponseToJson(
        StreamingChannelAnnouncementCreatedResponse instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

StreamingChannelUnknownResponse _$StreamingChannelUnknownResponseFromJson(
        Map<String, dynamic> json) =>
    StreamingChannelUnknownResponse(
      body: json['body'] as Object,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$StreamingChannelUnknownResponseToJson(
        StreamingChannelUnknownResponse instance) =>
    <String, dynamic>{
      'body': instance.body,
      'type': instance.$type,
    };

_EmojiAddedStreamEvent _$EmojiAddedStreamEventFromJson(
        Map<String, dynamic> json) =>
    _EmojiAddedStreamEvent(
      emoji: Emoji.fromJson(json['emoji'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmojiAddedStreamEventToJson(
        _EmojiAddedStreamEvent instance) =>
    <String, dynamic>{
      'emoji': instance.emoji.toJson(),
    };

_EmojiUpdatedStreamEvent _$EmojiUpdatedStreamEventFromJson(
        Map<String, dynamic> json) =>
    _EmojiUpdatedStreamEvent(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EmojiUpdatedStreamEventToJson(
        _EmojiUpdatedStreamEvent instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

_EmojiDeletedStreamEvent _$EmojiDeletedStreamEventFromJson(
        Map<String, dynamic> json) =>
    _EmojiDeletedStreamEvent(
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EmojiDeletedStreamEventToJson(
        _EmojiDeletedStreamEvent instance) =>
    <String, dynamic>{
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    };

_AnnouncementCreatedStreamEvent _$AnnouncementCreatedStreamEventFromJson(
        Map<String, dynamic> json) =>
    _AnnouncementCreatedStreamEvent(
      announcement: AnnouncementsResponse.fromJson(
          json['announcement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnnouncementCreatedStreamEventToJson(
        _AnnouncementCreatedStreamEvent instance) =>
    <String, dynamic>{
      'announcement': instance.announcement.toJson(),
    };

NoteChannelEvent _$NoteChannelEventFromJson(Map<String, dynamic> json) =>
    NoteChannelEvent(
      id: json['id'] as String,
      type: $enumDecode(_$ChannelEventTypeEnumMap, json['type']),
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NoteChannelEventToJson(NoteChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ChannelEventTypeEnumMap[instance.type]!,
      'body': instance.body.toJson(),
    };

const _$ChannelEventTypeEnumMap = {
  ChannelEventType.note: 'note',
  ChannelEventType.userAdded: 'userAdded',
  ChannelEventType.userRemoved: 'userRemoved',
  ChannelEventType.statsLog: 'statsLog',
  ChannelEventType.stats: 'stats',
  ChannelEventType.notification: 'notification',
  ChannelEventType.mention: 'mention',
  ChannelEventType.reply: 'reply',
  ChannelEventType.renote: 'renote',
  ChannelEventType.follow: 'follow',
  ChannelEventType.followed: 'followed',
  ChannelEventType.unfollow: 'unfollow',
  ChannelEventType.meUpdated: 'meUpdated',
  ChannelEventType.pageEvent: 'pageEvent',
  ChannelEventType.pollVoted: 'pollVoted',
  ChannelEventType.urlUploadFinished: 'urlUploadFinished',
  ChannelEventType.readAllNotifications: 'readAllNotifications',
  ChannelEventType.unreadNotification: 'unreadNotification',
  ChannelEventType.unreadMention: 'unreadMention',
  ChannelEventType.readAllUnreadMentions: 'readAllUnreadMentions',
  ChannelEventType.unreadSpecifiedNote: 'unreadSpecifiedNote',
  ChannelEventType.readAllUnreadSpecifiedNotes: 'readAllUnreadSpecifiedNotes',
  ChannelEventType.readAllAntennas: 'readAllAntennas',
  ChannelEventType.unreadAntenna: 'unreadAntenna',
  ChannelEventType.readAllAnnouncements: 'readAllAnnouncements',
  ChannelEventType.myTokenRegenerated: 'myTokenRegenerated',
  ChannelEventType.signin: 'signin',
  ChannelEventType.registryUpdated: 'registryUpdated',
  ChannelEventType.driveFileCreated: 'driveFileCreated',
  ChannelEventType.readAntenna: 'readAntenna',
  ChannelEventType.receiveFollowRequest: 'receiveFollowRequest',
  ChannelEventType.unknown: 'unknown',
};

StatsLogChannelEvent _$StatsLogChannelEventFromJson(
        Map<String, dynamic> json) =>
    StatsLogChannelEvent(
      id: json['id'] as String,
      body: (json['body'] as List<dynamic>)
          .map((e) => const StreamingStatsConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$StatsLogChannelEventToJson(
        StatsLogChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body':
          instance.body.map(const StreamingStatsConverter().toJson).toList(),
      'type': instance.$type,
    };

StatsChannelEvent _$StatsChannelEventFromJson(Map<String, dynamic> json) =>
    StatsChannelEvent(
      id: json['id'] as String,
      body: const StreamingStatsConverter()
          .fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$StatsChannelEventToJson(StatsChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': const StreamingStatsConverter().toJson(instance.body),
      'type': instance.$type,
    };

UserAddedChannelEvent _$UserAddedChannelEventFromJson(
        Map<String, dynamic> json) =>
    UserAddedChannelEvent(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UserAddedChannelEventToJson(
        UserAddedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

UserRemovedChannelEvent _$UserRemovedChannelEventFromJson(
        Map<String, dynamic> json) =>
    UserRemovedChannelEvent(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UserRemovedChannelEventToJson(
        UserRemovedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

NotificationChannelEvent _$NotificationChannelEventFromJson(
        Map<String, dynamic> json) =>
    NotificationChannelEvent(
      id: json['id'] as String,
      body:
          INotificationsResponse.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationChannelEventToJson(
        NotificationChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

MentionChannelEvent _$MentionChannelEventFromJson(Map<String, dynamic> json) =>
    MentionChannelEvent(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$MentionChannelEventToJson(
        MentionChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

ReplyChannelEvent _$ReplyChannelEventFromJson(Map<String, dynamic> json) =>
    ReplyChannelEvent(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReplyChannelEventToJson(ReplyChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

RenoteChannelEvent _$RenoteChannelEventFromJson(Map<String, dynamic> json) =>
    RenoteChannelEvent(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RenoteChannelEventToJson(RenoteChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

FollowChannelEvent _$FollowChannelEventFromJson(Map<String, dynamic> json) =>
    FollowChannelEvent(
      id: json['id'] as String,
      body: UserDetailedNotMe.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$FollowChannelEventToJson(FollowChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

FollowedChannelEvent _$FollowedChannelEventFromJson(
        Map<String, dynamic> json) =>
    FollowedChannelEvent(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$FollowedChannelEventToJson(
        FollowedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

UnfollowChannelEvent _$UnfollowChannelEventFromJson(
        Map<String, dynamic> json) =>
    UnfollowChannelEvent(
      id: json['id'] as String,
      body: UserDetailedNotMe.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UnfollowChannelEventToJson(
        UnfollowChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

MeUpdatedChannelEvent _$MeUpdatedChannelEventFromJson(
        Map<String, dynamic> json) =>
    MeUpdatedChannelEvent(
      id: json['id'] as String,
      body: MeDetailed.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$MeUpdatedChannelEventToJson(
        MeUpdatedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

PageEventChannelEvent _$PageEventChannelEventFromJson(
        Map<String, dynamic> json) =>
    PageEventChannelEvent(
      id: json['id'] as String,
      body: PageEvent.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$PageEventChannelEventToJson(
        PageEventChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

UrlUploadFinishedChannelEvent _$UrlUploadFinishedChannelEventFromJson(
        Map<String, dynamic> json) =>
    UrlUploadFinishedChannelEvent(
      id: json['id'] as String,
      body:
          UrlUploadFinishedEvent.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UrlUploadFinishedChannelEventToJson(
        UrlUploadFinishedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

ReadAllNotificationsChannelEvent _$ReadAllNotificationsChannelEventFromJson(
        Map<String, dynamic> json) =>
    ReadAllNotificationsChannelEvent(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReadAllNotificationsChannelEventToJson(
        ReadAllNotificationsChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

UnreadNotificationChannelEvent _$UnreadNotificationChannelEventFromJson(
        Map<String, dynamic> json) =>
    UnreadNotificationChannelEvent(
      id: json['id'] as String,
      body:
          INotificationsResponse.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UnreadNotificationChannelEventToJson(
        UnreadNotificationChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

UnreadMentionChannelEvent _$UnreadMentionChannelEventFromJson(
        Map<String, dynamic> json) =>
    UnreadMentionChannelEvent(
      id: json['id'] as String,
      body: json['body'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UnreadMentionChannelEventToJson(
        UnreadMentionChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'type': instance.$type,
    };

ReadAllUnreadMentionsChannelEvent _$ReadAllUnreadMentionsChannelEventFromJson(
        Map<String, dynamic> json) =>
    ReadAllUnreadMentionsChannelEvent(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReadAllUnreadMentionsChannelEventToJson(
        ReadAllUnreadMentionsChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

NotificationFlushedChannelEvent _$NotificationFlushedChannelEventFromJson(
        Map<String, dynamic> json) =>
    NotificationFlushedChannelEvent(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationFlushedChannelEventToJson(
        NotificationFlushedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

UnreadSpecifiedNoteChannelEvent _$UnreadSpecifiedNoteChannelEventFromJson(
        Map<String, dynamic> json) =>
    UnreadSpecifiedNoteChannelEvent(
      id: json['id'] as String,
      body: json['body'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UnreadSpecifiedNoteChannelEventToJson(
        UnreadSpecifiedNoteChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'type': instance.$type,
    };

ReadAllUnreadSpecifiedNotesChannelEvent
    _$ReadAllUnreadSpecifiedNotesChannelEventFromJson(
            Map<String, dynamic> json) =>
        ReadAllUnreadSpecifiedNotesChannelEvent(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$ReadAllUnreadSpecifiedNotesChannelEventToJson(
        ReadAllUnreadSpecifiedNotesChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

ReadAllAntennasChannelEvent _$ReadAllAntennasChannelEventFromJson(
        Map<String, dynamic> json) =>
    ReadAllAntennasChannelEvent(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReadAllAntennasChannelEventToJson(
        ReadAllAntennasChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

UnreadAntennaChannelEvent _$UnreadAntennaChannelEventFromJson(
        Map<String, dynamic> json) =>
    UnreadAntennaChannelEvent(
      id: json['id'] as String,
      body: Antenna.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UnreadAntennaChannelEventToJson(
        UnreadAntennaChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

ReadAllAnnouncementsChannelEvent _$ReadAllAnnouncementsChannelEventFromJson(
        Map<String, dynamic> json) =>
    ReadAllAnnouncementsChannelEvent(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReadAllAnnouncementsChannelEventToJson(
        ReadAllAnnouncementsChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

MyTokenRegeneratedChannelEvent _$MyTokenRegeneratedChannelEventFromJson(
        Map<String, dynamic> json) =>
    MyTokenRegeneratedChannelEvent(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$MyTokenRegeneratedChannelEventToJson(
        MyTokenRegeneratedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

SigninChannelEvent _$SigninChannelEventFromJson(Map<String, dynamic> json) =>
    SigninChannelEvent(
      id: json['id'] as String,
      body: Signin.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SigninChannelEventToJson(SigninChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

RegistryUpdatedChannelEvent _$RegistryUpdatedChannelEventFromJson(
        Map<String, dynamic> json) =>
    RegistryUpdatedChannelEvent(
      id: json['id'] as String,
      body: RegistryUpdated.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$RegistryUpdatedChannelEventToJson(
        RegistryUpdatedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

DriveFileCreatedChannelEvent _$DriveFileCreatedChannelEventFromJson(
        Map<String, dynamic> json) =>
    DriveFileCreatedChannelEvent(
      id: json['id'] as String,
      body: DriveFile.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$DriveFileCreatedChannelEventToJson(
        DriveFileCreatedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

ReadAntennaChannelEvent _$ReadAntennaChannelEventFromJson(
        Map<String, dynamic> json) =>
    ReadAntennaChannelEvent(
      id: json['id'] as String,
      body: Antenna.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReadAntennaChannelEventToJson(
        ReadAntennaChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

ReceiveFollowRequestChannelEvent _$ReceiveFollowRequestChannelEventFromJson(
        Map<String, dynamic> json) =>
    ReceiveFollowRequestChannelEvent(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReceiveFollowRequestChannelEventToJson(
        ReceiveFollowRequestChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

AnnouncementCreatedChannelEvent _$AnnouncementCreatedChannelEventFromJson(
        Map<String, dynamic> json) =>
    AnnouncementCreatedChannelEvent(
      id: json['id'] as String,
      body: AnnouncementCreatedStreamEvent.fromJson(
          json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$AnnouncementCreatedChannelEventToJson(
        AnnouncementCreatedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

FallbackChannelEvent _$FallbackChannelEventFromJson(
        Map<String, dynamic> json) =>
    FallbackChannelEvent(
      id: json['id'] as String,
      body: json['body'],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$FallbackChannelEventToJson(
        FallbackChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'type': instance.$type,
    };

ReactedChannelEvent _$ReactedChannelEventFromJson(Map<String, dynamic> json) =>
    ReactedChannelEvent(
      id: json['id'] as String,
      body: TimelineReacted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReactedChannelEventToJson(
        ReactedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

UnreactedChannelEvent _$UnreactedChannelEventFromJson(
        Map<String, dynamic> json) =>
    UnreactedChannelEvent(
      id: json['id'] as String,
      body: TimelineReacted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UnreactedChannelEventToJson(
        UnreactedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

DeletedChannelEvent _$DeletedChannelEventFromJson(Map<String, dynamic> json) =>
    DeletedChannelEvent(
      id: json['id'] as String,
      body: TimelineDeleted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$DeletedChannelEventToJson(
        DeletedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

PollVotedChannelEvent _$PollVotedChannelEventFromJson(
        Map<String, dynamic> json) =>
    PollVotedChannelEvent(
      id: json['id'] as String,
      body: TimelineVoted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$PollVotedChannelEventToJson(
        PollVotedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

UpdatedChannelEvent _$UpdatedChannelEventFromJson(Map<String, dynamic> json) =>
    UpdatedChannelEvent(
      id: json['id'] as String,
      body: NoteEdited.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$UpdatedChannelEventToJson(
        UpdatedChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };
