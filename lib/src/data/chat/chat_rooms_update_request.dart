import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_update_request.freezed.dart';
part 'chat_rooms_update_request.g.dart';

@freezed
class ChatRoomsUpdateRequest with _$ChatRoomsUpdateRequest {
  const factory ChatRoomsUpdateRequest({
    required String roomId,
    String? name,
    String? description,
  }) = _ChatRoomsUpdateRequest;

  factory ChatRoomsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsUpdateRequestFromJson(json);
}
