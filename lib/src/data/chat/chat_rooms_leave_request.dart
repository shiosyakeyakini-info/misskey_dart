import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_leave_request.freezed.dart';
part 'chat_rooms_leave_request.g.dart';

@freezed
abstract class ChatRoomsLeaveRequest with _$ChatRoomsLeaveRequest {
  const factory ChatRoomsLeaveRequest({
    String? roomId,
  }) = _ChatRoomsLeaveRequest;

  factory ChatRoomsLeaveRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsLeaveRequestFromJson(json);
}
