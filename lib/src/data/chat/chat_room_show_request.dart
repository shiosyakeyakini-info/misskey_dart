import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_room_show_request.freezed.dart';
part 'chat_room_show_request.g.dart';

@freezed
class ChatRoomShowRequest with _$ChatRoomShowRequest {
  const factory ChatRoomShowRequest({
    required String roomId,
  }) = _ChatRoomShowRequest;

  factory ChatRoomShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomShowRequestFromJson(json);
}
