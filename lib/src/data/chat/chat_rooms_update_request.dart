import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_update_request.freezed.dart';
part 'chat_rooms_update_request.g.dart';

@freezed
abstract class ChatRoomsUpdateRequest with _$ChatRoomsUpdateRequest {
  const factory ChatRoomsUpdateRequest({
    String? roomId,
    String? name,
    String? description,
  }) = _ChatRoomsUpdateRequest;

  factory ChatRoomsUpdateRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsUpdateRequestFromJson(json);
}
