import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_favorites_create_request.freezed.dart';
part 'notes_favorites_create_request.g.dart';

@freezed
abstract class NotesFavoritesCreateRequest with _$NotesFavoritesCreateRequest {
  const factory NotesFavoritesCreateRequest({
    String? noteId,
  }) = _NotesFavoritesCreateRequest;

  factory NotesFavoritesCreateRequest.fromJson(Map<String, Object?> json) => _$NotesFavoritesCreateRequestFromJson(json);
}
