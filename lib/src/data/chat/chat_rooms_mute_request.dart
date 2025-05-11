import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_mute_request.freezed.dart';
part 'chat_rooms_mute_request.g.dart';

@freezed
abstract class ChatRoomsMuteRequest with _$ChatRoomsMuteRequest {
  const factory ChatRoomsMuteRequest({
    required String roomId,
    required bool mute,
  }) = _ChatRoomsMuteRequest;

  factory ChatRoomsMuteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsMuteRequestFromJson(json);
}
