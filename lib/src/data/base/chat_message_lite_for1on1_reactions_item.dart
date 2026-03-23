import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_message_lite_for1on1_reactions_item.freezed.dart';
part 'chat_message_lite_for1on1_reactions_item.g.dart';

@freezed
abstract class ChatMessageLiteFor1on1ReactionsItem
    with _$ChatMessageLiteFor1on1ReactionsItem {
  const factory ChatMessageLiteFor1on1ReactionsItem({
    required String reaction,
  }) = _ChatMessageLiteFor1on1ReactionsItem;

  factory ChatMessageLiteFor1on1ReactionsItem.fromJson(
          Map<String, Object?> json) =>
      _$ChatMessageLiteFor1on1ReactionsItemFromJson(json);
}
