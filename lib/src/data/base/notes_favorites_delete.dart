import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_favorites_delete.freezed.dart';
part 'notes_favorites_delete.g.dart';

@freezed
abstract class NotesFavoritesDelete with _$NotesFavoritesDelete {
  const factory NotesFavoritesDelete({
    required String noteId,
  }) = _NotesFavoritesDelete;

  factory NotesFavoritesDelete.fromJson(Map<String, Object?> json) =>
      _$NotesFavoritesDeleteFromJson(json);
}
