import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_joining_request.freezed.dart';
part 'chat_rooms_joining_request.g.dart';

@freezed
abstract class ChatRoomsJoiningRequest with _$ChatRoomsJoiningRequest {
  const factory ChatRoomsJoiningRequest({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsJoiningRequest;

  factory ChatRoomsJoiningRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsJoiningRequestFromJson(json);
}
