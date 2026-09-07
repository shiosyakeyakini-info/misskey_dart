import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_create.freezed.dart';
part 'notes_drafts_create.g.dart';

@freezed
abstract class NotesDraftsCreate with _$NotesDraftsCreate {
  const factory NotesDraftsCreate({required NoteDraft createdDraft}) =
      _NotesDraftsCreate;

  factory NotesDraftsCreate.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreateFromJson(json);
}
