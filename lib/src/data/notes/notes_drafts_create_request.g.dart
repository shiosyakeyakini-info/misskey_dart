// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsCreateRequest _$NotesDraftsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsCreateRequest(
      visibility:
          $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']) ??
              NoteVisibility.public,
      visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cw: json['cw'] as String?,
      hashtag: json['hashtag'] as String?,
      localOnly: json['localOnly'] as bool? ?? false,
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
          : NotesDraftsCreatePoll.fromJson(
              json['poll'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesDraftsCreateRequestToJson(
        _NotesDraftsCreateRequest instance) =>
    <String, dynamic>{
      'visibility': _$NoteVisibilityEnumMap[instance.visibility]!,
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

_NotesDraftsCreatePoll _$NotesDraftsCreatePollFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsCreatePoll(
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
      multiple: json['multiple'] as bool? ?? false,
      expiresAt: (json['expiresAt'] as num?)?.toInt(),
      expiredAfter: (json['expiredAfter'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NotesDraftsCreatePollToJson(
        _NotesDraftsCreatePoll instance) =>
    <String, dynamic>{
      'choices': instance.choices,
      'multiple': instance.multiple,
      'expiresAt': instance.expiresAt,
      'expiredAfter': instance.expiredAfter,
    };

_NotesDraftsCreateResponse _$NotesDraftsCreateResponseFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsCreateResponse(
      createdDraft:
          NoteDraft.fromJson(json['createdDraft'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesDraftsCreateResponseToJson(
        _NotesDraftsCreateResponse instance) =>
    <String, dynamic>{
      'createdDraft': instance.createdDraft.toJson(),
    };
