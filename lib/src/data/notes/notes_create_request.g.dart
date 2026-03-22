// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesCreateRequest _$NotesCreateRequestFromJson(Map<String, dynamic> json) =>
    _NotesCreateRequest(
      visibility:
          $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']) ??
              NoteVisibility.public,
      visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cw: json['cw'] as String?,
      localOnly: json['localOnly'] as bool? ?? false,
      reactionAcceptance: $enumDecodeNullable(
              _$NotesCreateReactionAcceptanceEnumMap,
              json['reactionAcceptance'],
              unknownValue: NotesCreateReactionAcceptance.unknown) ??
          null,
      noExtractMentions: json['noExtractMentions'] as bool? ?? false,
      noExtractHashtags: json['noExtractHashtags'] as bool? ?? false,
      noExtractEmojis: json['noExtractEmojis'] as bool? ?? false,
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      channelId: json['channelId'] as String?,
      text: json['text'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mediaIds: (json['mediaIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      poll: json['poll'] == null
          ? null
          : NotesCreatePoll.fromJson(json['poll'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesCreateRequestToJson(_NotesCreateRequest instance) =>
    <String, dynamic>{
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
      'visibleUserIds': instance.visibleUserIds,
      'cw': instance.cw,
      'localOnly': instance.localOnly,
      'reactionAcceptance':
          _$NotesCreateReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'noExtractMentions': instance.noExtractMentions,
      'noExtractHashtags': instance.noExtractHashtags,
      'noExtractEmojis': instance.noExtractEmojis,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'text': instance.text,
      'fileIds': instance.fileIds,
      'mediaIds': instance.mediaIds,
      'poll': instance.poll?.toJson(),
    };

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};

const _$NotesCreateReactionAcceptanceEnumMap = {
  NotesCreateReactionAcceptance.likeOnly: 'likeOnly',
  NotesCreateReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  NotesCreateReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  NotesCreateReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  NotesCreateReactionAcceptance.unknown: 'unknown',
};
