import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_remove_note.freezed.dart';
part 'clips_remove_note.g.dart';

@freezed
abstract class ClipsRemoveNote with _$ClipsRemoveNote {
  const factory ClipsRemoveNote({
    required String clipId,
    required String noteId,
  }) = _ClipsRemoveNote;

  factory ClipsRemoveNote.fromJson(Map<String, Object?> json) => _$ClipsRemoveNoteFromJson(json);
}
