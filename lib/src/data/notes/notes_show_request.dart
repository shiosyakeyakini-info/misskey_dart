import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_show_request.freezed.dart';
part 'notes_show_request.g.dart';

@freezed
abstract class NotesShowRequest with _$NotesShowRequest {
  const factory NotesShowRequest({
    String? noteId,
  }) = _NotesShowRequest;

  factory NotesShowRequest.fromJson(Map<String, Object?> json) => _$NotesShowRequestFromJson(json);
}
