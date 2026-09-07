import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_delete.freezed.dart';
part 'chat_rooms_delete.g.dart';

@freezed
abstract class ChatRoomsDelete with _$ChatRoomsDelete {
  const factory ChatRoomsDelete({required String roomId}) = _ChatRoomsDelete;

  factory ChatRoomsDelete.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsDeleteFromJson(json);
}
