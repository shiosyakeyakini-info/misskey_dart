import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';
import 'package:misskey_dart/src/enums/reaction_acceptance.dart';

part 'notes_drafts_update_request.freezed.dart';
part 'notes_drafts_update_request.g.dart';

@freezed
abstract class NotesDraftsUpdateRequest with _$NotesDraftsUpdateRequest {
  const factory NotesDraftsUpdateRequest({
    required String draftId,
    NoteVisibility? visibility,
    List<String>? visibleUserIds,
    String? cw,
    String? hashtag,
    bool? localOnly,
    ReactionAcceptance? reactionAcceptance,
    String? replyId,
    String? renoteId,
    String? channelId,
    String? text,
    List<String>? fileIds,
    NotesDraftsUpdatePoll? poll,
  }) = _NotesDraftsUpdateRequest;

  factory NotesDraftsUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsUpdateRequestFromJson(json);
}

@freezed
abstract class NotesDraftsUpdatePoll with _$NotesDraftsUpdatePoll {
  const factory NotesDraftsUpdatePoll({
    required List<String> choices,
    @Default(false) bool multiple,
    int? expiresAt,
    int? expiredAfter,
  }) = _NotesDraftsUpdatePoll;

  factory NotesDraftsUpdatePoll.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsUpdatePollFromJson(json);
}