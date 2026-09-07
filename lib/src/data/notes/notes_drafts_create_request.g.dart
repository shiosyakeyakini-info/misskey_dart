// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsCreateRequest _$NotesDraftsCreateRequestFromJson(
  Map<String, dynamic> json,
) => _NotesDraftsCreateRequest(
  visibility:
      $enumDecodeNullable(
        _$NoteVisibilityEnumMap,
        json['visibility'],
        unknownValue: NoteVisibility.unknown,
      ) ??
      NoteVisibility.public,
  visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  cw: json['cw'] as String?,
  hashtag: json['hashtag'] as String?,
  localOnly: json['localOnly'] as bool? ?? false,
  reactionAcceptance:
      $enumDecodeNullable(
        _$NotesDraftsCreateReactionAcceptanceEnumMap,
        json['reactionAcceptance'],
        unknownValue: NotesDraftsCreateReactionAcceptance.unknown,
      ) ??
      null,
  replyId: json['replyId'] as String?,
  renoteId: json['renoteId'] as String?,
  channelId: json['channelId'] as String?,
  text: json['text'] as String?,
  fileIds: (json['fileIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  poll: json['poll'] == null
      ? null
      : NotesDraftsCreatePoll.fromJson(json['poll'] as Map<String, dynamic>),
  scheduledAt: (json['scheduledAt'] as num?)?.toInt(),
  isActuallyScheduled: json['isActuallyScheduled'] as bool? ?? false,
);

Map<String, dynamic> _$NotesDraftsCreateRequestToJson(
  _NotesDraftsCreateRequest instance,
) => <String, dynamic>{
  'visibility': _$NoteVisibilityEnumMap[instance.visibility],
  'visibleUserIds': instance.visibleUserIds,
  'cw': instance.cw,
  'hashtag': instance.hashtag,
  'localOnly': instance.localOnly,
  'reactionAcceptance':
      _$NotesDraftsCreateReactionAcceptanceEnumMap[instance.reactionAcceptance],
  'replyId': instance.replyId,
  'renoteId': instance.renoteId,
  'channelId': instance.channelId,
  'text': instance.text,
  'fileIds': instance.fileIds,
  'poll': instance.poll?.toJson(),
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

const _$NotesDraftsCreateReactionAcceptanceEnumMap = {
  NotesDraftsCreateReactionAcceptance.likeOnly: 'likeOnly',
  NotesDraftsCreateReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  NotesDraftsCreateReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  NotesDraftsCreateReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  NotesDraftsCreateReactionAcceptance.unknown: 'unknown',
};
