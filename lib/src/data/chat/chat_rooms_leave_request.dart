import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_leave_request.freezed.dart';
part 'chat_rooms_leave_request.g.dart';

@freezed
abstract class ChatRoomsLeaveRequest with _$ChatRoomsLeaveRequest {
  const factory ChatRoomsLeaveRequest({
    required String roomId,
  }) = _ChatRoomsLeaveRequest;

  factory ChatRoomsLeaveRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsLeaveRequestFromJson(json);
}
