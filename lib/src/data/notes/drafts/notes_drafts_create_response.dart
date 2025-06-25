import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_create_response.freezed.dart';
part 'notes_drafts_create_response.g.dart';

@freezed
class NotesDraftsCreateResponse with _$NotesDraftsCreateResponse {
  const factory NotesDraftsCreateResponse({
    required NoteDraft createdDraft,
  }) = _NotesDraftsCreateResponse;

  factory NotesDraftsCreateResponse.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreateResponseFromJson(json);
}
