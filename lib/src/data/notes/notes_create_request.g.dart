// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesCreateRequest _$$_NotesCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesCreateRequest(
      visibility: _$JsonConverterFromJson<String, NoteVisibility>(
          json['visibility'], const NoteVisibilityJsonConverter().fromJson),
      visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      text: json['text'] as String?,
      localOnly: json['localOnly'] as bool?,
      reactionAcceptance: $enumDecodeNullable(
          _$ReactionAcceptanceEnumMap, json['reactionAcceptance']),
      noExxtractMentions: json['noExxtractMentions'] as bool?,
      noExtractHashtags: json['noExtractHashtags'] as bool?,
      noExtractEmojis: json['noExtractEmojis'] as bool?,
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mediaIds: (json['mediaIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      channelId: json['channelId'] as String?,
    );

Map<String, dynamic> _$$_NotesCreateRequestToJson(
        _$_NotesCreateRequest instance) =>
    <String, dynamic>{
      'visibility': _$JsonConverterToJson<String, NoteVisibility>(
          instance.visibility, const NoteVisibilityJsonConverter().toJson),
      'visibleUserIds': instance.visibleUserIds,
      'text': instance.text,
      'localOnly': instance.localOnly,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'noExxtractMentions': instance.noExxtractMentions,
      'noExtractHashtags': instance.noExtractHashtags,
      'noExtractEmojis': instance.noExtractEmojis,
      'fileIds': instance.fileIds,
      'mediaIds': instance.mediaIds,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnly: 'likeOnly',
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
