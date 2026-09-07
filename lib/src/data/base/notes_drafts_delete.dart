import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_drafts_delete.freezed.dart';
part 'notes_drafts_delete.g.dart';

@freezed
abstract class NotesDraftsDelete with _$NotesDraftsDelete {
  const factory NotesDraftsDelete({required String draftId}) =
      _NotesDraftsDelete;

  factory NotesDraftsDelete.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsDeleteFromJson(json);
}
