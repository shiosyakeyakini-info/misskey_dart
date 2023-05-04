import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_state_request.freezed.dart';
part 'notes_state_request.g.dart';

@freezed
class NotesStateRequest with _$NotesStateRequest {
  const factory NotesStateRequest({
    required String noteId,
  }) = _NotesStateRequest;

  factory NotesStateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesStateRequestFromJson(json);
}
