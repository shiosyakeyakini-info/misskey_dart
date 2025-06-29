import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_unrenote_request.freezed.dart';
part 'notes_unrenote_request.g.dart';

@freezed
abstract class NotesUnrenoteRequest with _$NotesUnrenoteRequest {
  const factory NotesUnrenoteRequest({
    required String noteId,
  }) = _NotesUnrenoteRequest;

  factory NotesUnrenoteRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesUnrenoteRequestFromJson(json);
}
