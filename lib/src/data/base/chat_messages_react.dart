import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_react.freezed.dart';
part 'chat_messages_react.g.dart';

@freezed
abstract class ChatMessagesReact with _$ChatMessagesReact {
  const factory ChatMessagesReact({
    required String messageId,
    required String reaction,
  }) = _ChatMessagesReact;

  factory ChatMessagesReact.fromJson(Map<String, Object?> json) => _$ChatMessagesReactFromJson(json);
}
