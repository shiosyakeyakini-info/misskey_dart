import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_show.freezed.dart';
part 'chat_messages_show.g.dart';

@freezed
abstract class ChatMessagesShow with _$ChatMessagesShow {
  const factory ChatMessagesShow({
    required String messageId,
  }) = _ChatMessagesShow;

  factory ChatMessagesShow.fromJson(Map<String, Object?> json) => _$ChatMessagesShowFromJson(json);
}
