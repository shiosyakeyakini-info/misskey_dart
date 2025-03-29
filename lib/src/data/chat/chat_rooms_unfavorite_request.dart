import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_unfavorite_request.freezed.dart';
part 'chat_rooms_unfavorite_request.g.dart';

@freezed
class ChatRoomsUnfavoriteRequest with _$ChatRoomsUnfavoriteRequest {
  const factory ChatRoomsUnfavoriteRequest({
    required String roomId,
  }) = _ChatRoomsUnfavoriteRequest;

  factory ChatRoomsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsUnfavoriteRequestFromJson(json);
}
