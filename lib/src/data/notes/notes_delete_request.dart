import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_delete_request.freezed.dart';
part 'notes_delete_request.g.dart';

@freezed
abstract class NotesDeleteRequest with _$NotesDeleteRequest {
  const factory NotesDeleteRequest({
    String? noteId,
  }) = _NotesDeleteRequest;

  factory NotesDeleteRequest.fromJson(Map<String, Object?> json) => _$NotesDeleteRequestFromJson(json);
}
