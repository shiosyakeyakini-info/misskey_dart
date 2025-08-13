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
      visibility: const NoteVisibilityJsonConverter()
          .fromJson(json['visibility'] as String),
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
          : NoteChannelInfo.fromJson(json['channel'] as Map<String, dynamic>),
      localOnly: json['localOnly'] as bool?,
      reactionAcceptance: $enumDecodeNullable(
          _$ReactionAcceptanceEnumMap, json['reactionAcceptance']),
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
      'visibility':
          const NoteVisibilityJsonConverter().toJson(instance.visibility),
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
    };

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.likeOnly: 'likeOnly',
};

_NoteDraftPoll _$NoteDraftPollFromJson(Map<String, dynamic> json) =>
    _NoteDraftPoll(
      expiresAt: _$JsonConverterFromJson<String, DateTime>(
          json['expiresAt'], const DateTimeConverter().fromJson),
      expiredAfter: const NullableDurationConverter()
          .fromJson((json['expiredAfter'] as num?)?.toInt()),
      multiple: json['multiple'] as bool,
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$NoteDraftPollToJson(_NoteDraftPoll instance) =>
    <String, dynamic>{
      'expiresAt': _$JsonConverterToJson<String, DateTime>(
          instance.expiresAt, const DateTimeConverter().toJson),
      'expiredAfter':
          const NullableDurationConverter().toJson(instance.expiredAfter),
      'multiple': instance.multiple,
      'choices': instance.choices,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
