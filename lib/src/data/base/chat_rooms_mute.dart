import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_mute.freezed.dart';
part 'chat_rooms_mute.g.dart';

@freezed
abstract class ChatRoomsMute with _$ChatRoomsMute {
  const factory ChatRoomsMute({required String roomId, required bool mute}) =
      _ChatRoomsMute;

  factory ChatRoomsMute.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsMuteFromJson(json);
}
