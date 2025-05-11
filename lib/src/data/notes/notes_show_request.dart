import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_show_request.freezed.dart';
part 'notes_show_request.g.dart';

@freezed
abstract class NotesShowRequest with _$NotesShowRequest {
  const factory NotesShowRequest({
    required String noteId,
  }) = _NotesShowRequest;

  factory NotesShowRequest.fromJson(Map<String, Object?> json) =>
      _$NotesShowRequestFromJson(json);
}
