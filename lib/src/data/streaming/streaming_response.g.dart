// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingChannelResponseImpl _$$StreamingChannelResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamingChannelResponseImpl(
      body: ChannelStreamEvent.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StreamingChannelResponseImplToJson(
        _$StreamingChannelResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelNoteUpdatedResponseImpl
    _$$StreamingChannelNoteUpdatedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelNoteUpdatedResponseImpl(
          body: NoteUpdateStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelNoteUpdatedResponseImplToJson(
        _$StreamingChannelNoteUpdatedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelEmojiAddedResponseImpl
    _$$StreamingChannelEmojiAddedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelEmojiAddedResponseImpl(
          body: BroadcastStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelEmojiAddedResponseImplToJson(
        _$StreamingChannelEmojiAddedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelEmojiUpdatedResponseImpl
    _$$StreamingChannelEmojiUpdatedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelEmojiUpdatedResponseImpl(
          body: BroadcastStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelEmojiUpdatedResponseImplToJson(
        _$StreamingChannelEmojiUpdatedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelEmojiDeletedResponseImpl
    _$$StreamingChannelEmojiDeletedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$StreamingChannelEmojiDeletedResponseImpl(
          body: BroadcastStreamEvent.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelEmojiDeletedResponseImplToJson(
        _$StreamingChannelEmojiDeletedResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$StreamingChannelUnknownResponseImpl
    _$$StreamingChannelUnknownResponseImplFromJson(Map<String, dynamic> json) =>
        _$StreamingChannelUnknownResponseImpl(
          body: json['body'] as Object,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$StreamingChannelUnknownResponseImplToJson(
        _$StreamingChannelUnknownResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.body,
      'type': instance.$type,
    };

_$NoteChannelEventImpl _$$NoteChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$NoteChannelEventImpl(
      id: json['id'] as String,
      type: $enumDecode(_$ChannelEventTypeEnumMap, json['type']),
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NoteChannelEventImplToJson(
        _$NoteChannelEventImpl instance) =>
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
};

_$StatsLogChannelEventImpl _$$StatsLogChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$StatsLogChannelEventImpl(
      id: json['id'] as String,
      body: (json['body'] as List<dynamic>)
          .map((e) => const StatsResponseConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StatsLogChannelEventImplToJson(
        _$StatsLogChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.map(const StatsResponseConverter().toJson).toList(),
      'type': instance.$type,
    };

_$StatsChannelEventImpl _$$StatsChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$StatsChannelEventImpl(
      id: json['id'] as String,
      body: const StatsResponseConverter()
          .fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StatsChannelEventImplToJson(
        _$StatsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': const StatsResponseConverter().toJson(instance.body),
      'type': instance.$type,
    };

_$UserAddedChannelEventImpl _$$UserAddedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UserAddedChannelEventImpl(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UserAddedChannelEventImplToJson(
        _$UserAddedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UserRemovedChannelEventImpl _$$UserRemovedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UserRemovedChannelEventImpl(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UserRemovedChannelEventImplToJson(
        _$UserRemovedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$NotificationChannelEventImpl _$$NotificationChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationChannelEventImpl(
      id: json['id'] as String,
      body:
          INotificationsResponse.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$NotificationChannelEventImplToJson(
        _$NotificationChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$MentionChannelEventImpl _$$MentionChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$MentionChannelEventImpl(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$MentionChannelEventImplToJson(
        _$MentionChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReplyChannelEventImpl _$$ReplyChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ReplyChannelEventImpl(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReplyChannelEventImplToJson(
        _$ReplyChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$RenoteChannelEventImpl _$$RenoteChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$RenoteChannelEventImpl(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$RenoteChannelEventImplToJson(
        _$RenoteChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$FollowChannelEventImpl _$$FollowChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowChannelEventImpl(
      id: json['id'] as String,
      body: UserDetailedNotMe.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$FollowChannelEventImplToJson(
        _$FollowChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$FollowedChannelEventImpl _$$FollowedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowedChannelEventImpl(
      id: json['id'] as String,
      body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$FollowedChannelEventImplToJson(
        _$FollowedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UnfollowChannelEventImpl _$$UnfollowChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UnfollowChannelEventImpl(
      id: json['id'] as String,
      body: UserDetailedNotMe.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnfollowChannelEventImplToJson(
        _$UnfollowChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$MeUpdatedChannelEventImpl _$$MeUpdatedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$MeUpdatedChannelEventImpl(
      id: json['id'] as String,
      body: MeDetailed.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$MeUpdatedChannelEventImplToJson(
        _$MeUpdatedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReadAllNotificationsChannelEventImpl
    _$$ReadAllNotificationsChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReadAllNotificationsChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReadAllNotificationsChannelEventImplToJson(
        _$ReadAllNotificationsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$UnreadNotificationChannelEventImpl
    _$$UnreadNotificationChannelEventImplFromJson(Map<String, dynamic> json) =>
        _$UnreadNotificationChannelEventImpl(
          id: json['id'] as String,
          body: INotificationsResponse.fromJson(
              json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$UnreadNotificationChannelEventImplToJson(
        _$UnreadNotificationChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UnreadMentionChannelEventImpl _$$UnreadMentionChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UnreadMentionChannelEventImpl(
      id: json['id'] as String,
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnreadMentionChannelEventImplToJson(
        _$UnreadMentionChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReadAllUnreadMentionsChannelEventImpl
    _$$ReadAllUnreadMentionsChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReadAllUnreadMentionsChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReadAllUnreadMentionsChannelEventImplToJson(
        _$ReadAllUnreadMentionsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$UnreadSpecifiedNoteChannelEventImpl
    _$$UnreadSpecifiedNoteChannelEventImplFromJson(Map<String, dynamic> json) =>
        _$UnreadSpecifiedNoteChannelEventImpl(
          id: json['id'] as String,
          body: Note.fromJson(json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$UnreadSpecifiedNoteChannelEventImplToJson(
        _$UnreadSpecifiedNoteChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReadAllUnreadSpecifiedNotesChannelEventImpl
    _$$ReadAllUnreadSpecifiedNotesChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReadAllUnreadSpecifiedNotesChannelEventImpl(
          id: json['id'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReadAllUnreadSpecifiedNotesChannelEventImplToJson(
        _$ReadAllUnreadSpecifiedNotesChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$ReceiveFollowRequestChannelEventImpl
    _$$ReceiveFollowRequestChannelEventImplFromJson(
            Map<String, dynamic> json) =>
        _$ReceiveFollowRequestChannelEventImpl(
          id: json['id'] as String,
          body: UserLite.fromJson(json['body'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$ReceiveFollowRequestChannelEventImplToJson(
        _$ReceiveFollowRequestChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$ReadAllAnnouncementsImpl _$$ReadAllAnnouncementsImplFromJson(
        Map<String, dynamic> json) =>
    _$ReadAllAnnouncementsImpl(
      id: json['id'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReadAllAnnouncementsImplToJson(
        _$ReadAllAnnouncementsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$ReactedChannelEventImpl _$$ReactedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ReactedChannelEventImpl(
      id: json['id'] as String,
      body: TimelineReacted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReactedChannelEventImplToJson(
        _$ReactedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UnreactedChannelEventImpl _$$UnreactedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UnreactedChannelEventImpl(
      id: json['id'] as String,
      body: TimelineReacted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnreactedChannelEventImplToJson(
        _$UnreactedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$DeletedChannelEventImpl _$$DeletedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$DeletedChannelEventImpl(
      id: json['id'] as String,
      body: DateTime.parse(json['body'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$DeletedChannelEventImplToJson(
        _$DeletedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toIso8601String(),
      'type': instance.$type,
    };

_$PollVotedChannelEventImpl _$$PollVotedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$PollVotedChannelEventImpl(
      id: json['id'] as String,
      body: TimelineVoted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PollVotedChannelEventImplToJson(
        _$PollVotedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UpdatedChannelEventImpl _$$UpdatedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatedChannelEventImpl(
      id: json['id'] as String,
      body: NoteEdited.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UpdatedChannelEventImplToJson(
        _$UpdatedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$BroadcastChannelEventImpl _$$BroadcastChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$BroadcastChannelEventImpl(
      type: $enumDecode(_$BroadcastEventTypeEnumMap, json['type']),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$BroadcastChannelEventImplToJson(
        _$BroadcastChannelEventImpl instance) =>
    <String, dynamic>{
      'type': _$BroadcastEventTypeEnumMap[instance.type]!,
      'body': instance.body,
    };

const _$BroadcastEventTypeEnumMap = {
  BroadcastEventType.emojiAdded: 'emojiAdded',
  BroadcastEventType.emojiUpdated: 'emojiUpdated',
  BroadcastEventType.emojiDeleted: 'emojiDeleted',
  BroadcastEventType.announcementCreated: 'announcementCreated',
};
