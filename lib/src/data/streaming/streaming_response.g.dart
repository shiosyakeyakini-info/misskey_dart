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

_$NoteChannelImpl _$$NoteChannelImplFromJson(Map<String, dynamic> json) =>
    _$NoteChannelImpl(
      id: json['id'] as String,
      type: $enumDecode(_$ChannelEventTypeEnumMap, json['type']),
      body: Note.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NoteChannelImplToJson(_$NoteChannelImpl instance) =>
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

_$StatsLogImpl _$$StatsLogImplFromJson(Map<String, dynamic> json) =>
    _$StatsLogImpl(
      id: json['id'] as String,
      body: (json['body'] as List<dynamic>)
          .map((e) => StatsLogResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StatsLogImplToJson(_$StatsLogImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$StatsImpl _$$StatsImplFromJson(Map<String, dynamic> json) => _$StatsImpl(
      id: json['id'] as String,
      body: StatsLogResponse.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$StatsImplToJson(_$StatsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$QueueStatsImpl _$$QueueStatsImplFromJson(Map<String, dynamic> json) =>
    _$QueueStatsImpl(
      id: json['id'] as String,
      body: (json['body'] as List<dynamic>)
          .map((e) => QueueStatsLogResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$QueueStatsImplToJson(_$QueueStatsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$ReactedImpl _$$ReactedImplFromJson(Map<String, dynamic> json) =>
    _$ReactedImpl(
      id: json['id'] as String,
      body: TimelineReacted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ReactedImplToJson(_$ReactedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$UnreactedImpl _$$UnreactedImplFromJson(Map<String, dynamic> json) =>
    _$UnreactedImpl(
      id: json['id'] as String,
      body: TimelineReacted.fromJson(json['body'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UnreactedImplToJson(_$UnreactedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

_$DeletedImpl _$$DeletedImplFromJson(Map<String, dynamic> json) =>
    _$DeletedImpl(
      id: json['id'] as String,
      deletedAt: DateTime.parse(json['deletedAt'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$DeletedImplToJson(_$DeletedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deletedAt': instance.deletedAt.toIso8601String(),
      'type': instance.$type,
    };

_$PollVotedImpl _$$PollVotedImplFromJson(Map<String, dynamic> json) =>
    _$PollVotedImpl(
      id: json['id'] as String,
      voted: TimelineVoted.fromJson(json['voted'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PollVotedImplToJson(_$PollVotedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'voted': instance.voted.toJson(),
      'type': instance.$type,
    };

_$UpdatedImpl _$$UpdatedImplFromJson(Map<String, dynamic> json) =>
    _$UpdatedImpl(
      id: json['id'] as String,
      edited: NoteEdited.fromJson(json['edited'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$UpdatedImplToJson(_$UpdatedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'edited': instance.edited.toJson(),
      'type': instance.$type,
    };

_$BroadcastImpl _$$BroadcastImplFromJson(Map<String, dynamic> json) =>
    _$BroadcastImpl(
      type: $enumDecode(_$BroadcastEventTypeEnumMap, json['type']),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$BroadcastImplToJson(_$BroadcastImpl instance) =>
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
