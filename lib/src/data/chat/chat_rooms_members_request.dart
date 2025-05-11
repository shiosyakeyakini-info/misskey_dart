import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_members_request.freezed.dart';
part 'chat_rooms_members_request.g.dart';

@freezed
abstract class ChatRoomsMembersRequest with _$ChatRoomsMembersRequest {
  const factory ChatRoomsMembersRequest({
    required String roomId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _ChatRoomsMembersRequest;

  factory ChatRoomsMembersRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsMembersRequestFromJson(json);
}
