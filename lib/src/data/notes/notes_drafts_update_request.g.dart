// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsUpdateRequest _$NotesDraftsUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsUpdateRequest(
      draftId: json['draftId'] as String,
      visibility:
          $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']),
      visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cw: json['cw'] as String?,
      hashtag: json['hashtag'] as String?,
      localOnly: json['localOnly'] as bool?,
      reactionAcceptance: $enumDecodeNullable(
          _$ReactionAcceptanceEnumMap, json['reactionAcceptance']),
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      channelId: json['channelId'] as String?,
      text: json['text'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      poll: json['poll'] == null
          ? null
          : NotesDraftsUpdatePoll.fromJson(
              json['poll'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesDraftsUpdateRequestToJson(
        _NotesDraftsUpdateRequest instance) =>
    <String, dynamic>{
      'draftId': instance.draftId,
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
      'visibleUserIds': instance.visibleUserIds,
      'cw': instance.cw,
      'hashtag': instance.hashtag,
      'localOnly': instance.localOnly,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'text': instance.text,
      'fileIds': instance.fileIds,
      'poll': instance.poll?.toJson(),
    };

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.likeOnly: 'likeOnly',
};

_NotesDraftsUpdatePoll _$NotesDraftsUpdatePollFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsUpdatePoll(
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
      multiple: json['multiple'] as bool? ?? false,
      expiresAt: (json['expiresAt'] as num?)?.toInt(),
      expiredAfter: (json['expiredAfter'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NotesDraftsUpdatePollToJson(
        _NotesDraftsUpdatePoll instance) =>
    <String, dynamic>{
      'choices': instance.choices,
      'multiple': instance.multiple,
      'expiresAt': instance.expiresAt,
      'expiredAfter': instance.expiredAfter,
    };
