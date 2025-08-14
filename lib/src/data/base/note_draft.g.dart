// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteDraft _$NoteDraftFromJson(Map<String, dynamic> json) => _NoteDraft(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
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
          : NoteDraftChannel.fromJson(json['channel'] as Map<String, dynamic>),
      localOnly: json['localOnly'] as bool? ?? false,
      reactionAcceptance: $enumDecodeNullable(
          _$ReactionAcceptanceEnumMap, json['reactionAcceptance']),
    );

Map<String, dynamic> _$NoteDraftToJson(_NoteDraft instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
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
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
      multiple: json['multiple'] as bool?,
      expiresAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['expiresAt'] as num?)?.toInt()),
      expiredAfter: const NullableDurationConverter()
          .fromJson((json['expiredAfter'] as num?)?.toInt()),
    );

Map<String, dynamic> _$NoteDraftPollToJson(_NoteDraftPoll instance) =>
    <String, dynamic>{
      'choices': instance.choices,
      if (instance.multiple case final value?) 'multiple': value,
      if (const NullableEpocTimeDateTimeConverter.withMilliSeconds()
              .toJson(instance.expiresAt)
          case final value?)
        'expiresAt': value,
      if (const NullableDurationConverter().toJson(instance.expiredAfter)
          case final value?)
        'expiredAfter': value,
    };

_NoteDraftChannel _$NoteDraftChannelFromJson(Map<String, dynamic> json) =>
    _NoteDraftChannel(
      id: json['id'] as String,
      name: json['name'] as String,
      color: json['color'] as String,
      isSensitive: json['isSensitive'] as bool,
      allowRenoteToExternal: json['allowRenoteToExternal'] as bool,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$NoteDraftChannelToJson(_NoteDraftChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'isSensitive': instance.isSensitive,
      'allowRenoteToExternal': instance.allowRenoteToExternal,
      'userId': instance.userId,
    };
