import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_mute_request.freezed.dart';
part 'chat_rooms_mute_request.g.dart';

@freezed
abstract class ChatRoomsMuteRequest with _$ChatRoomsMuteRequest {
  const factory ChatRoomsMuteRequest({
    String? roomId,
    bool? mute,
  }) = _ChatRoomsMuteRequest;

  factory ChatRoomsMuteRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsMuteRequestFromJson(json);
}
