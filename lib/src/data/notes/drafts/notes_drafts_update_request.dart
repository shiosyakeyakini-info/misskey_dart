import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_update_request.freezed.dart';
part 'notes_drafts_update_request.g.dart';

@freezed
class NotesDraftsUpdateRequest with _$NotesDraftsUpdateRequest {
  const factory NotesDraftsUpdateRequest({
    required String draftId,
    @NoteVisibilityJsonConverter() NoteVisibility? visibility,
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
    NotesCreatePollRequest? poll,
  }) = _NotesDraftsUpdateRequest;

  factory NotesDraftsUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsUpdateRequestFromJson(json);
}
