import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_favorite_request.freezed.dart';
part 'chat_rooms_favorite_request.g.dart';

@freezed
class ChatRoomsFavoriteRequest with _$ChatRoomsFavoriteRequest {
  const factory ChatRoomsFavoriteRequest({
    required String roomId,
  }) = _ChatRoomsFavoriteRequest;

  factory ChatRoomsFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsFavoriteRequestFromJson(json);
}
