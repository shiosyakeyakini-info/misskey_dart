import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_unrenote.freezed.dart';
part 'notes_unrenote.g.dart';

@freezed
abstract class NotesUnrenote with _$NotesUnrenote {
  const factory NotesUnrenote({
    required String noteId,
  }) = _NotesUnrenote;

  factory NotesUnrenote.fromJson(Map<String, Object?> json) => _$NotesUnrenoteFromJson(json);
}
