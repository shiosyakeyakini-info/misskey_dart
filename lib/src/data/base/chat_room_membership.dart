import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_room_membership.freezed.dart';
part 'chat_room_membership.g.dart';

@freezed
abstract class ChatRoomMembership with _$ChatRoomMembership {
  const factory ChatRoomMembership({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String userId,
    UserLite? user,
    required String roomId,
    ChatRoom? room,
  }) = _ChatRoomMembership;

  factory ChatRoomMembership.fromJson(Map<String, Object?> json) =>
      _$ChatRoomMembershipFromJson(json);
}
