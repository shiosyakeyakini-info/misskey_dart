import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_unrenote_request.freezed.dart';
part 'notes_unrenote_request.g.dart';

@freezed
abstract class NotesUnrenoteRequest with _$NotesUnrenoteRequest {
  const factory NotesUnrenoteRequest({String? noteId}) = _NotesUnrenoteRequest;

  factory NotesUnrenoteRequest.fromJson(Map<String, Object?> json) =>
      _$NotesUnrenoteRequestFromJson(json);
}
