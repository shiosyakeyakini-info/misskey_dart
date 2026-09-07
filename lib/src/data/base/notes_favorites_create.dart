import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_favorites_create.freezed.dart';
part 'notes_favorites_create.g.dart';

@freezed
abstract class NotesFavoritesCreate with _$NotesFavoritesCreate {
  const factory NotesFavoritesCreate({required String noteId}) =
      _NotesFavoritesCreate;

  factory NotesFavoritesCreate.fromJson(Map<String, Object?> json) =>
      _$NotesFavoritesCreateFromJson(json);
}
