// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsCreateRequest _$NotesDraftsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsCreateRequest(
      visibility: _$JsonConverterFromJson<String, NoteVisibility>(
          json['visibility'], const NoteVisibilityJsonConverter().fromJson),
      visibleUserIds: (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      localOnly: json['localOnly'] as bool?,
      reactionAcceptance: $enumDecodeNullable(
          _$ReactionAcceptanceEnumMap, json['reactionAcceptance']),
      fileIds:
          (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      channelId: json['channelId'] as String?,
      poll: json['poll'] == null
          ? null
          : NotesDraftsCreatePoll.fromJson(
              json['poll'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NotesDraftsCreateRequestToJson(
        _NotesDraftsCreateRequest instance) =>
    <String, dynamic>{
      'visibility': _$JsonConverterToJson<String, NoteVisibility>(
          instance.visibility, const NoteVisibilityJsonConverter().toJson),
      'visibleUserIds': instance.visibleUserIds,
      'text': instance.text,
      'cw': instance.cw,
      'localOnly': instance.localOnly,
      'reactionAcceptance':
          _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
      'fileIds': instance.fileIds,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'poll': instance.poll?.toJson(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.likeOnly: 'likeOnly',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_NotesDraftsCreatePoll _$NotesDraftsCreatePollFromJson(
        Map<String, dynamic> json) =>
    _NotesDraftsCreatePoll(
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
      multiple: json['multiple'] as bool?,
      expiresAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['expiresAt'] as num?)?.toInt()),
      expiredAfter: const NullableDurationConverter()
          .fromJson((json['expiredAfter'] as num?)?.toInt()),
    );

Map<String, dynamic> _$NotesDraftsCreatePollToJson(
        _NotesDraftsCreatePoll instance) =>
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
