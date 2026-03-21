import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_update.freezed.dart';
part 'chat_rooms_update.g.dart';

@freezed
abstract class ChatRoomsUpdate with _$ChatRoomsUpdate {
  const factory ChatRoomsUpdate({
    required String roomId,
    String? name,
    String? description,
  }) = _ChatRoomsUpdate;

  factory ChatRoomsUpdate.fromJson(Map<String, Object?> json) => _$ChatRoomsUpdateFromJson(json);
}
