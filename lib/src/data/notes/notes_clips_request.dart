import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_clips_request.freezed.dart';
part 'notes_clips_request.g.dart';

@freezed
abstract class NotesClipsRequest with _$NotesClipsRequest {
  const factory NotesClipsRequest({
    String? noteId,
  }) = _NotesClipsRequest;

  factory NotesClipsRequest.fromJson(Map<String, Object?> json) => _$NotesClipsRequestFromJson(json);
}
