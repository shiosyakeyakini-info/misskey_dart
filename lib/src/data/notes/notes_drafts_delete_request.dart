import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_drafts_delete_request.freezed.dart';
part 'notes_drafts_delete_request.g.dart';

@freezed
abstract class NotesDraftsDeleteRequest with _$NotesDraftsDeleteRequest {
  const factory NotesDraftsDeleteRequest({
    required String draftId,
  }) = _NotesDraftsDeleteRequest;

  factory NotesDraftsDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsDeleteRequestFromJson(json);
}