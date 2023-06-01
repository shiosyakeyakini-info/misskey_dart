import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_clips_request.freezed.dart';
part 'notes_clips_request.g.dart';

@freezed
class NotesClipsRequest with _$NotesClipsRequest {
  const factory NotesClipsRequest({
    required String noteId,
  }) = _NotesClipsRequest;

  factory NotesClipsRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesClipsRequestFromJson(json);
}
