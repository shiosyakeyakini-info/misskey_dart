import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_show_request.freezed.dart';
part 'chat_rooms_show_request.g.dart';

@freezed
abstract class ChatRoomsShowRequest with _$ChatRoomsShowRequest {
  const factory ChatRoomsShowRequest({
    String? roomId,
  }) = _ChatRoomsShowRequest;

  factory ChatRoomsShowRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsShowRequestFromJson(json);
}
