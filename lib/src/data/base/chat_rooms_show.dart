import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_show.freezed.dart';
part 'chat_rooms_show.g.dart';

@freezed
abstract class ChatRoomsShow with _$ChatRoomsShow {
  const factory ChatRoomsShow({
    required String roomId,
  }) = _ChatRoomsShow;

  factory ChatRoomsShow.fromJson(Map<String, Object?> json) => _$ChatRoomsShowFromJson(json);
}
