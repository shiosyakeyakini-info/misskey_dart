import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_conversation_request.freezed.dart';
part 'notes_conversation_request.g.dart';

@freezed
abstract class NotesConversationRequest with _$NotesConversationRequest {
  const factory NotesConversationRequest({
    required String noteId,
    int? limit,
    int? offset,
  }) = _NotesConversationRequest;

  factory NotesConversationRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesConversationRequestFromJson(json);
}
