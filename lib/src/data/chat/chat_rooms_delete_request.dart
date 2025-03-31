import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_delete_request.freezed.dart';
part 'chat_rooms_delete_request.g.dart';

@freezed
class ChatRoomsDeleteRequest with _$ChatRoomsDeleteRequest {
  const factory ChatRoomsDeleteRequest({
    required String roomId,
  }) = _ChatRoomsDeleteRequest;

  factory ChatRoomsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsDeleteRequestFromJson(json);
}
