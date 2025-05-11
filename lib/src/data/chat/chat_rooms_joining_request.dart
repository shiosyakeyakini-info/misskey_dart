import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_joining_request.freezed.dart';
part 'chat_rooms_joining_request.g.dart';

@freezed
abstract class ChatRoomsJoiningRequest with _$ChatRoomsJoiningRequest {
  const factory ChatRoomsJoiningRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _ChatRoomsJoiningRequest;

  factory ChatRoomsJoiningRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoiningRequestFromJson(json);
}
