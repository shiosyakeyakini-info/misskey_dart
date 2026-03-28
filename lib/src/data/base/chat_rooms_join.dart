import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_join.freezed.dart';
part 'chat_rooms_join.g.dart';

@freezed
abstract class ChatRoomsJoin with _$ChatRoomsJoin {
  const factory ChatRoomsJoin({
    required String roomId,
  }) = _ChatRoomsJoin;

  factory ChatRoomsJoin.fromJson(Map<String, Object?> json) => _$ChatRoomsJoinFromJson(json);
}
