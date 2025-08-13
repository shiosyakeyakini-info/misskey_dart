import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_create_request.freezed.dart';
part 'notes_drafts_create_request.g.dart';

@freezed
abstract class NotesDraftsCreateRequest with _$NotesDraftsCreateRequest {
  const factory NotesDraftsCreateRequest({
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
  }) = _NotesDraftsCreateRequest;

  factory NotesDraftsCreateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreateRequestFromJson(json);
}
