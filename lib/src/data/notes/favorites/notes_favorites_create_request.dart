import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_favorites_create_request.freezed.dart';
part 'notes_favorites_create_request.g.dart';

@freezed
class NotesFavoritesCreateRequest with _$NotesFavoritesCreateRequest {
  const factory NotesFavoritesCreateRequest({
    required String noteId,
  }) = _NotesFavoritesCreateRequest;

  factory NotesFavoritesCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesFavoritesCreateRequestFromJson(json);
}
