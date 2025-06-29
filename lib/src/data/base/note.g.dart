// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Note _$NoteFromJson(Map<String, dynamic> json) => _Note(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      visibility: const NoteVisibilityJsonConverter()
          .fromJson(json['visibility'] as String),
      localOnly: json['localOnly'] as bool,
      renoteCount: (json['renoteCount'] as num).toInt(),
      repliesCount: (json['repliesCount'] as num).toInt(),
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
      reactionAndUserPairCache:
          (json['reactionAndUserPairCache'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      poll: json['poll'] == null
          ? null
          : NotePoll.fromJson(json['poll'] as Map<String, dynamic>),
      clippedCount: (json['clippedCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NoteToJson(_Note instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'text': instance.text,
      'cw': instance.cw,
      'user': instance.user.toJson(),
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
      'files': instance.files.map((e) => e.toJson()).toList(),
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'renote': instance.renote?.toJson(),
      'reply': instance.reply?.toJson(),
      'visibleUserIds': instance.visibleUserIds,
      'mentions': instance.mentions,
      'myReaction': instance.myReaction,
      'channel': instance.channel?.toJson(),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'url': const NullableUriConverter().toJson(instance.url),
      'reactionAndUserPairCache': instance.reactionAndUserPairCache,
      'poll': instance.poll?.toJson(),
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

_NoteChannelInfo _$NoteChannelInfoFromJson(Map<String, dynamic> json) =>
    _NoteChannelInfo(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const NullableColorConverter().fromJson(json['color'] as String?),
      isSensitive: json['isSensitive'] as bool? ?? false,
      allowRenoteToExternal: json['allowRenoteToExternal'] as bool? ?? true,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$NoteChannelInfoToJson(_NoteChannelInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const NullableColorConverter().toJson(instance.color),
      'isSensitive': instance.isSensitive,
      'allowRenoteToExternal': instance.allowRenoteToExternal,
      'userId': instance.userId,
    };

_NotePoll _$NotePollFromJson(Map<String, dynamic> json) => _NotePoll(
      multiple: json['multiple'] as bool,
      expiresAt: _$JsonConverterFromJson<String, DateTime>(
          json['expiresAt'], const DateTimeConverter().fromJson),
      choices: (json['choices'] as List<dynamic>)
          .map((e) => NotePollChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NotePollToJson(_NotePoll instance) => <String, dynamic>{
      'multiple': instance.multiple,
      'expiresAt': _$JsonConverterToJson<String, DateTime>(
          instance.expiresAt, const DateTimeConverter().toJson),
      'choices': instance.choices.map((e) => e.toJson()).toList(),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_NotePollChoice _$NotePollChoiceFromJson(Map<String, dynamic> json) =>
    _NotePollChoice(
      text: json['text'] as String,
      votes: (json['votes'] as num).toInt(),
      isVoted: json['isVoted'] as bool,
    );

Map<String, dynamic> _$NotePollChoiceToJson(_NotePollChoice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'votes': instance.votes,
      'isVoted': instance.isVoted,
    };
