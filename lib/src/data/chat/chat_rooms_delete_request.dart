import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_delete_request.freezed.dart';
part 'chat_rooms_delete_request.g.dart';

@freezed
abstract class ChatRoomsDeleteRequest with _$ChatRoomsDeleteRequest {
  const factory ChatRoomsDeleteRequest({
    String? roomId,
  }) = _ChatRoomsDeleteRequest;

  factory ChatRoomsDeleteRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsDeleteRequestFromJson(json);
}
