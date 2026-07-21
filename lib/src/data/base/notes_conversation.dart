import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_conversation.freezed.dart';
part 'notes_conversation.g.dart';

@freezed
abstract class NotesConversation with _$NotesConversation {
  const factory NotesConversation({
    required String noteId,
    @Default(10) int? limit,
    @Default(0) int? offset,
  }) = _NotesConversation;

  factory NotesConversation.fromJson(Map<String, Object?> json) => _$NotesConversationFromJson(json);
}
