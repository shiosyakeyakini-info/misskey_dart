import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_message_lite_for_room_reactions_item.freezed.dart';
part 'chat_message_lite_for_room_reactions_item.g.dart';

@freezed
abstract class ChatMessageLiteForRoomReactionsItem
    with _$ChatMessageLiteForRoomReactionsItem {
  const factory ChatMessageLiteForRoomReactionsItem({
    required String reaction,
    required UserLite user,
  }) = _ChatMessageLiteForRoomReactionsItem;

  factory ChatMessageLiteForRoomReactionsItem.fromJson(
          Map<String, Object?> json) =>
      _$ChatMessageLiteForRoomReactionsItemFromJson(json);
}
