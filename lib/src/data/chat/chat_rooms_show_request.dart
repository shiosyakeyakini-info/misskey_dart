import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_show_request.freezed.dart';
part 'chat_rooms_show_request.g.dart';

@freezed
class ChatRoomsShowRequest with _$ChatRoomsShowRequest {
  const factory ChatRoomsShowRequest({
    required String roomId,
  }) = _ChatRoomsShowRequest;

  factory ChatRoomsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsShowRequestFromJson(json);
}
