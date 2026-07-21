import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_update.freezed.dart';
part 'notes_drafts_update.g.dart';

@freezed
abstract class NotesDraftsUpdate with _$NotesDraftsUpdate {
  const factory NotesDraftsUpdate({
    required NoteDraft updatedDraft,
  }) = _NotesDraftsUpdate;

  factory NotesDraftsUpdate.fromJson(Map<String, Object?> json) => _$NotesDraftsUpdateFromJson(json);
}
