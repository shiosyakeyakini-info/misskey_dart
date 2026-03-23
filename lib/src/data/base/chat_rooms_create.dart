import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_create.freezed.dart';
part 'chat_rooms_create.g.dart';

@freezed
abstract class ChatRoomsCreate with _$ChatRoomsCreate {
  const factory ChatRoomsCreate({
    required String name,
    String? description,
  }) = _ChatRoomsCreate;

  factory ChatRoomsCreate.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsCreateFromJson(json);
}
