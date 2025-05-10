import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_owned_request.freezed.dart';
part 'chat_rooms_owned_request.g.dart';

@freezed
class ChatRoomsOwnedRequest with _$ChatRoomsOwnedRequest {
  const factory ChatRoomsOwnedRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _ChatRoomsOwnedRequest;

  factory ChatRoomsOwnedRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsOwnedRequestFromJson(json);
}
