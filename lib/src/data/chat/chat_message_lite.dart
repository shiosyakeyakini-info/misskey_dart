import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_message_lite.freezed.dart';
part 'chat_message_lite.g.dart';

@freezed
class ChatMessageLite with _$ChatMessageLite {
  const factory ChatMessageLite({
    required String id,
    required String createdAt,
    String? text,
    String? userId,
    String? roomId,
  }) = _ChatMessageLite;

  factory ChatMessageLite.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageLiteFromJson(json);
}
