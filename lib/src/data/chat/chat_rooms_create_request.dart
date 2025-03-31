import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_create_request.freezed.dart';
part 'chat_rooms_create_request.g.dart';

@freezed
class ChatRoomsCreateRequest with _$ChatRoomsCreateRequest {
  const factory ChatRoomsCreateRequest({
    required String name,
    required String description,
  }) = _ChatRoomsCreateRequest;

  factory ChatRoomsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsCreateRequestFromJson(json);
}
