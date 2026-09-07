// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Note _$NoteFromJson(Map<String, dynamic> json) => _Note(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  deletedAt: _$JsonConverterFromJson<String, DateTime?>(
    json['deletedAt'],
    const NullableDateTimeConverter().fromJson,
  ),
  text: json['text'] as String?,
  cw: json['cw'] as String?,
  userId: json['userId'] as String,
  user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
  replyId: json['replyId'] as String?,
  renoteId: json['renoteId'] as String?,
  reply: json['reply'] as Map<String, dynamic>?,
  renote: json['renote'] as Map<String, dynamic>?,
  isHidden: json['isHidden'] as bool?,
  visibility: $enumDecode(
    _$NoteVisibilityEnumMap,
    json['visibility'],
    unknownValue: NoteVisibility.unknown,
  ),
  mentions:
      (json['mentions'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  visibleUserIds:
      (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  fileIds: (json['fileIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  files: (json['files'] as List<dynamic>?)
      ?.map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
      .toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  poll: json['poll'] == null
      ? null
      : NotePoll.fromJson(json['poll'] as Map<String, dynamic>),
  emojis: json['emojis'] == null
      ? const {}
      : const EmojisConverter().fromJson(json['emojis']),
  channelId: json['channelId'] as String?,
  channel: json['channel'] == null
      ? null
      : NoteChannelInfo.fromJson(json['channel'] as Map<String, dynamic>),
  localOnly: json['localOnly'] as bool?,
  reactionAcceptance: $enumDecodeNullable(
    _$ReactionAcceptanceEnumMap,
    json['reactionAcceptance'],
    unknownValue: ReactionAcceptance.unknown,
  ),
  reactionEmojis: const EmojisConverter().fromJson(json['reactionEmojis']),
  reactions: json['reactions'] as Map<String, dynamic>,
  reactionCount: (json['reactionCount'] as num).toInt(),
  renoteCount: (json['renoteCount'] as num).toInt(),
  repliesCount: (json['repliesCount'] as num).toInt(),
  uri: json['uri'] as String?,
  url: json['url'] as String?,
  reactionAndUserPairCache:
      (json['reactionAndUserPairCache'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  clippedCount: (json['clippedCount'] as num?)?.toInt(),
  myReaction: json['myReaction'] as String?,
  hasPoll: json['hasPoll'] as bool?,
);

Map<String, dynamic> _$NoteToJson(_Note instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'deletedAt': const NullableDateTimeConverter().toJson(instance.deletedAt),
  'text': instance.text,
  'cw': instance.cw,
  'userId': instance.userId,
  'user': instance.user.toJson(),
  'replyId': instance.replyId,
  'renoteId': instance.renoteId,
  'reply': instance.reply,
  'renote': instance.renote,
  'isHidden': instance.isHidden,
  'visibility': _$NoteVisibilityEnumMap[instance.visibility]!,
  'mentions': instance.mentions,
  'visibleUserIds': instance.visibleUserIds,
  'fileIds': instance.fileIds,
  'files': instance.files?.map((e) => e.toJson()).toList(),
  'tags': instance.tags,
  'poll': instance.poll?.toJson(),
  'emojis': const EmojisConverter().toJson(instance.emojis),
  'channelId': instance.channelId,
  'channel': instance.channel?.toJson(),
  'localOnly': instance.localOnly,
  'reactionAcceptance':
      _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
  'reactionEmojis': const EmojisConverter().toJson(instance.reactionEmojis),
  'reactions': instance.reactions,
  'reactionCount': instance.reactionCount,
  'renoteCount': instance.renoteCount,
  'repliesCount': instance.repliesCount,
  'uri': instance.uri,
  'url': instance.url,
  'reactionAndUserPairCache': instance.reactionAndUserPairCache,
  'clippedCount': instance.clippedCount,
  'myReaction': instance.myReaction,
  'hasPoll': instance.hasPoll,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
  NoteVisibility.unknown: 'unknown',
};

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnly: 'likeOnly',
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.unknown: 'unknown',
};
