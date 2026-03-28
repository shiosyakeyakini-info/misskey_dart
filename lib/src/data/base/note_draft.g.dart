// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteDraft _$NoteDraftFromJson(Map<String, dynamic> json) => _NoteDraft(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      reply: json['reply'] == null
          ? null
          : Note.fromJson(json['reply'] as Map<String, dynamic>),
      renote: json['renote'] == null
          ? null
          : Note.fromJson(json['renote'] as Map<String, dynamic>),
      visibility: $enumDecode(_$NoteVisibilityEnumMap, json['visibility'],
          unknownValue: NoteVisibility.unknown),
      visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      hashtag: json['hashtag'] as String?,
      poll: json['poll'] == null
          ? null
          : NoteDraftPoll.fromJson(json['poll'] as Map<String, dynamic>),
      channelId: json['channelId'] as String?,
      channel: json['channel'] == null
          ? null
          : NoteDraftChannel.fromJson(json['channel'] as Map<String, dynamic>),
      localOnly: json['localOnly'] as bool?,
      reactionAcceptance: $enumDecodeNullable(
          _$ReactionAcceptanceEnumMap, json['reactionAcceptance'],
          unknownValue: ReactionAcceptance.unknown),
      scheduledAt: (json['scheduledAt'] as num?)?.toDouble(),
      isActuallyScheduled: json['isActuallyScheduled'] as bool?,
    );

Map<String, dynamic> _$NoteDraftToJson(_NoteDraft instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'text': instance.text,
      'cw': instance.cw,
      'userId': instance.userId,
      'user': instance.user.toJson(),
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'reply': instance.reply?.toJson(),
      'renote': instance.renote?.toJson(),
      'visibility': _$NoteVisibilityEnumMap[instance.visibility]!,
      'visibleUserIds': instance.visibleUserIds,
      'fileIds': instance.fileIds,
      'files': instance.files?.map((e) => e.toJson()).toList(),
      'hashtag': instance.hashtag,
      'poll': instance.poll?.toJson(),
      'channelId': instance.channelId,
      'channel': instance.channel?.toJson(),
      'localOnly': instance.localOnly,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'scheduledAt': instance.scheduledAt,
      'isActuallyScheduled': instance.isActuallyScheduled,
    };

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
