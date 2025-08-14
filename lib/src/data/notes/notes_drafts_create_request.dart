import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/data/base/note_draft.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';
import 'package:misskey_dart/src/enums/reaction_acceptance.dart';

part 'notes_drafts_create_request.freezed.dart';
part 'notes_drafts_create_request.g.dart';

@freezed
abstract class NotesDraftsCreateRequest with _$NotesDraftsCreateRequest {
  const factory NotesDraftsCreateRequest({
    @Default(NoteVisibility.public) NoteVisibility visibility,
    List<String>? visibleUserIds,
    String? cw,
    String? hashtag,
    @Default(false) bool localOnly,
    ReactionAcceptance? reactionAcceptance,
    String? replyId,
    String? renoteId,
    String? channelId,
    String? text,
    List<String>? fileIds,
    NotesDraftsCreatePoll? poll,
  }) = _NotesDraftsCreateRequest;

  factory NotesDraftsCreateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreateRequestFromJson(json);
}

@freezed
abstract class NotesDraftsCreatePoll with _$NotesDraftsCreatePoll {
  const factory NotesDraftsCreatePoll({
    required List<String> choices,
    @Default(false) bool multiple,
    int? expiresAt,
    int? expiredAfter,
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