import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_state_request.freezed.dart';
part 'notes_state_request.g.dart';

@freezed
abstract class NotesStateRequest with _$NotesStateRequest {
  const factory NotesStateRequest({
    String? noteId,
  }) = _NotesStateRequest;

  factory NotesStateRequest.fromJson(Map<String, Object?> json) => _$NotesStateRequestFromJson(json);
}
