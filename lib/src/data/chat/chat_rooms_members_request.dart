import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_members_request.freezed.dart';
part 'chat_rooms_members_request.g.dart';

@freezed
abstract class ChatRoomsMembersRequest with _$ChatRoomsMembersRequest {
  const factory ChatRoomsMembersRequest({
    String? roomId,
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsMembersRequest;

  factory ChatRoomsMembersRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsMembersRequestFromJson(json);
}
