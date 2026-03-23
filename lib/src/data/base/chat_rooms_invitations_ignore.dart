import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_ignore.freezed.dart';
part 'chat_rooms_invitations_ignore.g.dart';

@freezed
abstract class ChatRoomsInvitationsIgnore with _$ChatRoomsInvitationsIgnore {
  const factory ChatRoomsInvitationsIgnore({
    required String roomId,
  }) = _ChatRoomsInvitationsIgnore;

  factory ChatRoomsInvitationsIgnore.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsInvitationsIgnoreFromJson(json);
}
