import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_add_note_request.freezed.dart';
part 'clips_add_note_request.g.dart';

@freezed
abstract class ClipsAddNoteRequest with _$ClipsAddNoteRequest {
  const factory ClipsAddNoteRequest({
    required String clipId,
    required String noteId,
  }) = _ClipsAddNoteRequest;

  factory ClipsAddNoteRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsAddNoteRequestFromJson(json);
}
