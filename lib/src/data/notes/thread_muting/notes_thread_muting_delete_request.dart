import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_thread_muting_delete_request.freezed.dart';
part 'notes_thread_muting_delete_request.g.dart';

@freezed
class NotesThreadMutingDeleteRequest with _$NotesThreadMutingDeleteRequest {
  const factory NotesThreadMutingDeleteRequest({
    required String noteId,
  }) = _NotesThreadMutingDeleteRequest;

  factory NotesThreadMutingDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$NotesThreadMutingDeleteRequestFromJson(json);
}
