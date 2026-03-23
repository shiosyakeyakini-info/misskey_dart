import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_message_lite_reactions_item.freezed.dart';
part 'chat_message_lite_reactions_item.g.dart';

@freezed
abstract class ChatMessageLiteReactionsItem
    with _$ChatMessageLiteReactionsItem {
  const factory ChatMessageLiteReactionsItem({
    required String reaction,
    UserLite? user,
  }) = _ChatMessageLiteReactionsItem;

  factory ChatMessageLiteReactionsItem.fromJson(Map<String, Object?> json) =>
      _$ChatMessageLiteReactionsItemFromJson(json);
}
