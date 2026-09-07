import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_message_reaction.freezed.dart';
part 'chat_message_reaction.g.dart';

@freezed
abstract class ChatMessageReaction with _$ChatMessageReaction {
  const factory ChatMessageReaction({
    required String reaction,
    UserLite? user,
  }) = _ChatMessageReaction;

  factory ChatMessageReaction.fromJson(Map<String, Object?> json) =>
      _$ChatMessageReactionFromJson(json);
}
