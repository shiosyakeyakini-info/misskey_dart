import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_remove_note_request.freezed.dart';
part 'clips_remove_note_request.g.dart';

@freezed
abstract class ClipsRemoveNoteRequest with _$ClipsRemoveNoteRequest {
  const factory ClipsRemoveNoteRequest({
    String? clipId,
    String? noteId,
  }) = _ClipsRemoveNoteRequest;

  factory ClipsRemoveNoteRequest.fromJson(Map<String, Object?> json) => _$ClipsRemoveNoteRequestFromJson(json);
}
