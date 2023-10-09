// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Note _$$_NoteFromJson(Map<String, dynamic> json) => _$_Note(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      visibility: const NoteVisibilityJsonConverter()
          .fromJson(json['visibility'] as String),
      localOnly: json['localOnly'] as bool,
      renoteCount: json['renoteCount'] as int,
      repliesCount: json['repliesCount'] as int,
      reactions: Map<String, int>.from(json['reactions'] as Map),
      reactionEmojis: const EmojisConverter().fromJson(json['reactionEmojis']),
      emojis: json['emojis'] == null
          ? const {}
          : const EmojisConverter().fromJson(json['emojis']),
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      files: (json['files'] as List<dynamic>)
          .map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      channelId: json['channelId'] as String?,
      reactionAcceptance: $enumDecodeNullable(
          _$ReactionAcceptanceEnumMap, json['reactionAcceptance']),
      renote: json['renote'] == null
          ? null
          : Note.fromJson(json['renote'] as Map<String, dynamic>),
      reply: json['reply'] == null
          ? null
          : Note.fromJson(json['reply'] as Map<String, dynamic>),
      visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      mentions: (json['mentions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      myReaction: json['myReaction'] as String?,
      channel: json['channel'] == null
          ? null
          : NoteChannelInfo.fromJson(json['channel'] as Map<String, dynamic>),
      uri: _$JsonConverterFromJson<String, Uri?>(
          json['uri'], const NullableUriConverter().fromJson),
      url: _$JsonConverterFromJson<String, Uri?>(
          json['url'], const NullableUriConverter().fromJson),
      poll: json['poll'] == null
          ? null
          : NotePoll.fromJson(json['poll'] as Map<String, dynamic>),
      clippedCount: json['clippedCount'] as int?,
    );

Map<String, dynamic> _$$_NoteToJson(_$_Note instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'text': instance.text,
      'cw': instance.cw,
      'user': instance.user,
      'userId': instance.userId,
      'visibility':
          const NoteVisibilityJsonConverter().toJson(instance.visibility),
      'localOnly': instance.localOnly,
      'renoteCount': instance.renoteCount,
      'repliesCount': instance.repliesCount,
      'reactions': instance.reactions,
      'reactionEmojis': const EmojisConverter().toJson(instance.reactionEmojis),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'fileIds': instance.fileIds,
      'files': instance.files,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'renote': instance.renote,
      'reply': instance.reply,
      'visibleUserIds': instance.visibleUserIds,
      'mentions': instance.mentions,
      'myReaction': instance.myReaction,
      'channel': instance.channel,
      'uri': const NullableUriConverter().toJson(instance.uri),
      'url': const NullableUriConverter().toJson(instance.url),
      'poll': instance.poll,
      'clippedCount': instance.clippedCount,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.likeOnly: 'likeOnly',
};

_$_NoteChannelInfo _$$_NoteChannelInfoFromJson(Map<String, dynamic> json) =>
    _$_NoteChannelInfo(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const NullableColorConverter().fromJson(json['color'] as String?),
    );

Map<String, dynamic> _$$_NoteChannelInfoToJson(_$_NoteChannelInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const NullableColorConverter().toJson(instance.color),
    };

_$_NotePoll _$$_NotePollFromJson(Map<String, dynamic> json) => _$_NotePoll(
      multiple: json['multiple'] as bool,
      expiresAt: _$JsonConverterFromJson<String, DateTime>(
          json['expiresAt'], const DateTimeConverter().fromJson),
      choices: (json['choices'] as List<dynamic>)
          .map((e) => NotePollChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NotePollToJson(_$_NotePoll instance) =>
    <String, dynamic>{
      'multiple': instance.multiple,
      'expiresAt': _$JsonConverterToJson<String, DateTime>(
          instance.expiresAt, const DateTimeConverter().toJson),
      'choices': instance.choices,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_NotePollChoice _$$_NotePollChoiceFromJson(Map<String, dynamic> json) =>
    _$_NotePollChoice(
      text: json['text'] as String,
      votes: json['votes'] as int,
      isVoted: json['isVoted'] as bool,
    );

Map<String, dynamic> _$$_NotePollChoiceToJson(_$_NotePollChoice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'votes': instance.votes,
      'isVoted': instance.isVoted,
    };
