import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_joining_request.freezed.dart';
part 'chat_rooms_joining_request.g.dart';

@freezed
class ChatRoomsJoiningRequest with _$ChatRoomsJoiningRequest {
  const factory ChatRoomsJoiningRequest({
    required int limit,
    required String sinceId,
    required String untilId,
  }) = _ChatRoomsJoiningRequest;

  factory ChatRoomsJoiningRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoiningRequestFromJson(json);
}
