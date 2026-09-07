import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_delete.freezed.dart';
part 'notes_delete.g.dart';

@freezed
abstract class NotesDelete with _$NotesDelete {
  const factory NotesDelete({required String noteId}) = _NotesDelete;

  factory NotesDelete.fromJson(Map<String, Object?> json) =>
      _$NotesDeleteFromJson(json);
}
