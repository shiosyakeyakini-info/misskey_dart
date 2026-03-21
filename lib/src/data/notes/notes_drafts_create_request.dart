import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_create_request.freezed.dart';
part 'notes_drafts_create_request.g.dart';

@freezed
abstract class NotesDraftsCreateRequest with _$NotesDraftsCreateRequest {
  const factory NotesDraftsCreateRequest({
    @Default(NotesDraftsCreateVisibility.public) NotesDraftsCreateVisibility? visibility,
    List<String>? visibleUserIds,
    String? cw,
    String? hashtag,
    @Default(false) bool? localOnly,
    @Default(null) NotesDraftsCreateReactionAcceptance? reactionAcceptance,
    String? replyId,
    String? renoteId,
    String? channelId,
    String? text,
    List<String>? fileIds,
    NotesDraftsCreatePoll? poll,
    int? scheduledAt,
    @Default(false) bool? isActuallyScheduled,
  }) = _NotesDraftsCreateRequest;

  factory NotesDraftsCreateRequest.fromJson(Map<String, Object?> json) => _$NotesDraftsCreateRequestFromJson(json);
}
