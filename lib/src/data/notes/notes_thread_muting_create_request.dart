import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_thread_muting_create_request.freezed.dart';
part 'notes_thread_muting_create_request.g.dart';

@freezed
abstract class NotesThreadMutingCreateRequest with _$NotesThreadMutingCreateRequest {
  const factory NotesThreadMutingCreateRequest({
    String? noteId,
  }) = _NotesThreadMutingCreateRequest;

  factory NotesThreadMutingCreateRequest.fromJson(Map<String, Object?> json) => _$NotesThreadMutingCreateRequestFromJson(json);
}
