import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_owned_request.freezed.dart';
part 'chat_rooms_owned_request.g.dart';

@freezed
abstract class ChatRoomsOwnedRequest with _$ChatRoomsOwnedRequest {
  const factory ChatRoomsOwnedRequest({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsOwnedRequest;

  factory ChatRoomsOwnedRequest.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsOwnedRequestFromJson(json);
}
