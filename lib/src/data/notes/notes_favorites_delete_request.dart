import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_favorites_delete_request.freezed.dart';
part 'notes_favorites_delete_request.g.dart';

@freezed
abstract class NotesFavoritesDeleteRequest with _$NotesFavoritesDeleteRequest {
  const factory NotesFavoritesDeleteRequest({String? noteId}) =
      _NotesFavoritesDeleteRequest;

  factory NotesFavoritesDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$NotesFavoritesDeleteRequestFromJson(json);
}
