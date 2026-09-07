import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_create_request.freezed.dart';
part 'chat_rooms_create_request.g.dart';

@freezed
abstract class ChatRoomsCreateRequest with _$ChatRoomsCreateRequest {
  const factory ChatRoomsCreateRequest({String? name, String? description}) =
      _ChatRoomsCreateRequest;

  factory ChatRoomsCreateRequest.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsCreateRequestFromJson(json);
}
