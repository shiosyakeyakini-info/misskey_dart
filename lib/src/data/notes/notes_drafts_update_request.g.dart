// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsUpdateRequest _$NotesDraftsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => _NotesDraftsUpdateRequest(
  draftId: json['draftId'] as String?,
  visibility: $enumDecodeNullable(
    _$NotesDraftsUpdateVisibilityEnumMap,
    json['visibility'],
    unknownValue: NotesDraftsUpdateVisibility.unknown,
  ),
  visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  cw: json['cw'] as String?,
  hashtag: json['hashtag'] as String?,
  localOnly: json['localOnly'] as bool?,
  reactionAcceptance: $enumDecodeNullable(
    _$ReactionAcceptanceEnumMap,
    json['reactionAcceptance'],
    unknownValue: ReactionAcceptance.unknown,
  ),
  replyId: json['replyId'] as String?,
  renoteId: json['renoteId'] as String?,
  channelId: json['channelId'] as String?,
  text: json['text'] as String?,
  fileIds: (json['fileIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  poll: json['poll'] == null
      ? null
      : NotesDraftsUpdatePoll.fromJson(json['poll'] as Map<String, dynamic>),
  scheduledAt: (json['scheduledAt'] as num?)?.toInt(),
  isActuallyScheduled: json['isActuallyScheduled'] as bool?,
);

Map<String, dynamic> _$NotesDraftsUpdateRequestToJson(
  _NotesDraftsUpdateRequest instance,
) => <String, dynamic>{
  'draftId': instance.draftId,
  'visibility': _$NotesDraftsUpdateVisibilityEnumMap[instance.visibility],
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
  'scheduledAt': instance.scheduledAt,
  'isActuallyScheduled': instance.isActuallyScheduled,
};

const _$NotesDraftsUpdateVisibilityEnumMap = {
  NotesDraftsUpdateVisibility.public: 'public',
  NotesDraftsUpdateVisibility.home: 'home',
  NotesDraftsUpdateVisibility.followers: 'followers',
  NotesDraftsUpdateVisibility.specified: 'specified',
  NotesDraftsUpdateVisibility.unknown: 'unknown',
};

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnly: 'likeOnly',
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.unknown: 'unknown',
};
