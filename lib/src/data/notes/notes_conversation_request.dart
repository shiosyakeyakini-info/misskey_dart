import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_conversation_request.freezed.dart';
part 'notes_conversation_request.g.dart';

@freezed
abstract class NotesConversationRequest with _$NotesConversationRequest {
  const factory NotesConversationRequest({
    String? noteId,
    @Default(10) int? limit,
    @Default(0) int? offset,
  }) = _NotesConversationRequest;

  factory NotesConversationRequest.fromJson(Map<String, Object?> json) => _$NotesConversationRequestFromJson(json);
}
