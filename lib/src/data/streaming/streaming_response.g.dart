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
          .map((e) => StatsLogResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StatsLogChannelEventImplToJson(
        _$StatsLogChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$StatsChannelEventImpl _$$StatsChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$StatsChannelEventImpl(
      id: json['id'] as String,
      body: StatsLogResponse.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StatsChannelEventImplToJson(
        _$StatsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$QueueStatsChannelEventImpl _$$QueueStatsChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$QueueStatsChannelEventImpl(
      id: json['id'] as String,
      body: (json['body'] as List<dynamic>)
          .map((e) => QueueStatsLogResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$QueueStatsChannelEventImplToJson(
        _$QueueStatsChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.map((e) => e.toJson()).toList(),
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
      deletedAt: DateTime.parse(json['deletedAt'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$DeletedChannelEventImplToJson(
        _$DeletedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deletedAt': instance.deletedAt.toIso8601String(),
      'type': instance.$type,
    };

_$PollVotedChannelEventImpl _$$PollVotedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$PollVotedChannelEventImpl(
      id: json['id'] as String,
      voted: TimelineVoted.fromJson(json['voted'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PollVotedChannelEventImplToJson(
        _$PollVotedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'voted': instance.voted.toJson(),
      'type': instance.$type,
    };

_$UpdatedChannelEventImpl _$$UpdatedChannelEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatedChannelEventImpl(
      id: json['id'] as String,
      edited: NoteEdited.fromJson(json['edited'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UpdatedChannelEventImplToJson(
        _$UpdatedChannelEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'edited': instance.edited.toJson(),
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
