import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'note_reaction_with_note.freezed.dart';
part 'note_reaction_with_note.g.dart';

@freezed
abstract class NoteReactionWithNote with _$NoteReactionWithNote {
  const factory NoteReactionWithNote({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String type,
    required Note note,
  }) = _NoteReactionWithNote;

  factory NoteReactionWithNote.fromJson(Map<String, Object?> json) => _$NoteReactionWithNoteFromJson(json);
}
