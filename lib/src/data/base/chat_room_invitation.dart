import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_room_invitation.freezed.dart';
part 'chat_room_invitation.g.dart';

@freezed
abstract class ChatRoomInvitation with _$ChatRoomInvitation {
  const factory ChatRoomInvitation({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String userId,
    required UserLite user,
    required String roomId,
    required ChatRoom room,
  }) = _ChatRoomInvitation;

  factory ChatRoomInvitation.fromJson(Map<String, Object?> json) => _$ChatRoomInvitationFromJson(json);
}
