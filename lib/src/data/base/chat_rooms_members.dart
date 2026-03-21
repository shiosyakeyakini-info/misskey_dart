import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_members.freezed.dart';
part 'chat_rooms_members.g.dart';

@freezed
abstract class ChatRoomsMembers with _$ChatRoomsMembers {
  const factory ChatRoomsMembers({
    required String roomId,
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsMembers;

  factory ChatRoomsMembers.fromJson(Map<String, Object?> json) => _$ChatRoomsMembersFromJson(json);
}
