import 'package:freezed_annotation/freezed_annotation.dart';

part 'antennas_remove_note.freezed.dart';
part 'antennas_remove_note.g.dart';

@freezed
abstract class AntennasRemoveNote with _$AntennasRemoveNote {
  const factory AntennasRemoveNote({
    required String antennaId,
    required String noteId,
  }) = _AntennasRemoveNote;

  factory AntennasRemoveNote.fromJson(Map<String, Object?> json) =>
      _$AntennasRemoveNoteFromJson(json);
}
