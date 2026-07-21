import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_add_note_request.freezed.dart';
part 'clips_add_note_request.g.dart';

@freezed
abstract class ClipsAddNoteRequest with _$ClipsAddNoteRequest {
  const factory ClipsAddNoteRequest({
    String? clipId,
    String? noteId,
  }) = _ClipsAddNoteRequest;

  factory ClipsAddNoteRequest.fromJson(Map<String, Object?> json) => _$ClipsAddNoteRequestFromJson(json);
}
