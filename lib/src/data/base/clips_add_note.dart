import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_add_note.freezed.dart';
part 'clips_add_note.g.dart';

@freezed
abstract class ClipsAddNote with _$ClipsAddNote {
  const factory ClipsAddNote({required String clipId, required String noteId}) =
      _ClipsAddNote;

  factory ClipsAddNote.fromJson(Map<String, Object?> json) =>
      _$ClipsAddNoteFromJson(json);
}
