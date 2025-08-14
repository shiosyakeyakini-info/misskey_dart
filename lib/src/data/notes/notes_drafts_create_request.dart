import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';
import 'package:misskey_dart/src/data/base/note_draft.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';
import 'package:misskey_dart/src/enums/reaction_acceptance.dart';

part 'notes_drafts_create_request.freezed.dart';
part 'notes_drafts_create_request.g.dart';

@freezed
abstract class NotesDraftsCreateRequest with _$NotesDraftsCreateRequest {
  const factory NotesDraftsCreateRequest({
    /// ノートの公開範囲。
    @NoteVisibilityJsonConverter() NoteVisibility? visibility,

    /// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
    List<String>? visibleUserIds,

    /// ノートの本文。
    String? text,

    /// ノートのCW。
    String? cw,

    /// trueにすると、ローカルのみに投稿されます。
    bool? localOnly,
    ReactionAcceptance? reactionAcceptance,

    /// 添付するファイルのid。
    List<String>? fileIds,
    String? replyId,
    String? renoteId,
    String? channelId,
    NotesDraftsCreatePoll? poll,
  }) = _NotesDraftsCreateRequest;

  factory NotesDraftsCreateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreateRequestFromJson(json);
}

@freezed
abstract class NotesDraftsCreatePoll with _$NotesDraftsCreatePoll {
  @JsonSerializable(includeIfNull: false) // ignore: invalid_annotation_target
  const factory NotesDraftsCreatePoll({
    required List<String> choices,
    bool? multiple,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
    @NullableDurationConverter() Duration? expiredAfter,
  }) = _NotesDraftsCreatePoll;

  factory NotesDraftsCreatePoll.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreatePollFromJson(json);
}

@freezed
abstract class NotesDraftsCreateResponse with _$NotesDraftsCreateResponse {
  const factory NotesDraftsCreateResponse({
    required NoteDraft createdDraft,
  }) = _NotesDraftsCreateResponse;

  factory NotesDraftsCreateResponse.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreateResponseFromJson(json);
}
