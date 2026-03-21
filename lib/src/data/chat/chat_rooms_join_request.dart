import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_join_request.freezed.dart';
part 'chat_rooms_join_request.g.dart';

@freezed
abstract class ChatRoomsJoinRequest with _$ChatRoomsJoinRequest {
  const factory ChatRoomsJoinRequest({
    String? roomId,
  }) = _ChatRoomsJoinRequest;

  factory ChatRoomsJoinRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsJoinRequestFromJson(json);
}
