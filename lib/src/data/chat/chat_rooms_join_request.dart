import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_join_request.freezed.dart';
part 'chat_rooms_join_request.g.dart';

@freezed
abstract class ChatRoomsJoinRequest with _$ChatRoomsJoinRequest {
  const factory ChatRoomsJoinRequest({
    required String roomId,
  }) = _ChatRoomsJoinRequest;

  factory ChatRoomsJoinRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoinRequestFromJson(json);
}
