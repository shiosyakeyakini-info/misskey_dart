import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_create_response.freezed.dart';
part 'notes_create_response.g.dart';

@freezed
abstract class NotesCreateResponse with _$NotesCreateResponse {
  const factory NotesCreateResponse({
    required Note createdNote,
  }) = _NotesCreateResponse;

  factory NotesCreateResponse.fromJson(Map<String, Object?> json) =>
      _$NotesCreateResponseFromJson(json);
}
