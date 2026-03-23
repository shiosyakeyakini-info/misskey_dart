import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_message_reactions_item.freezed.dart';
part 'chat_message_reactions_item.g.dart';

@freezed
abstract class ChatMessageReactionsItem with _$ChatMessageReactionsItem {
  const factory ChatMessageReactionsItem({
    required String reaction,
    required UserLite user,
  }) = _ChatMessageReactionsItem;

  factory ChatMessageReactionsItem.fromJson(Map<String, Object?> json) =>
      _$ChatMessageReactionsItemFromJson(json);
}
