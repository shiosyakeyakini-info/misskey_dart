import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_owned_request.freezed.dart';
part 'chat_rooms_owned_request.g.dart';

@freezed
class ChatRoomsOwnedRequest with _$ChatRoomsOwnedRequest {
  const factory ChatRoomsOwnedRequest({
    required int? limit,
    required String? sinceId,
    required String? untilId,
  }) = _ChatRoomsOwnedRequest;

  factory ChatRoomsOwnedRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsOwnedRequestFromJson(json);
}
