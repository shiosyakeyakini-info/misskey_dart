import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_leave.freezed.dart';
part 'chat_rooms_leave.g.dart';

@freezed
abstract class ChatRoomsLeave with _$ChatRoomsLeave {
  const factory ChatRoomsLeave({
    required String roomId,
  }) = _ChatRoomsLeave;

  factory ChatRoomsLeave.fromJson(Map<String, Object?> json) => _$ChatRoomsLeaveFromJson(json);
}
