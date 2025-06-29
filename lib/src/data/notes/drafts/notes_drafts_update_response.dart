import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_update_response.freezed.dart';
part 'notes_drafts_update_response.g.dart';

@freezed
class NotesDraftsUpdateResponse with _$NotesDraftsUpdateResponse {
  const factory NotesDraftsUpdateResponse({
    required NoteDraft updatedDraft,
  }) = _NotesDraftsUpdateResponse;

  factory NotesDraftsUpdateResponse.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsUpdateResponseFromJson(json);
}
