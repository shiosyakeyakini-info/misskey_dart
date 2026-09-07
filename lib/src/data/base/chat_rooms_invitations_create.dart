import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_create.freezed.dart';
part 'chat_rooms_invitations_create.g.dart';

@freezed
abstract class ChatRoomsInvitationsCreate with _$ChatRoomsInvitationsCreate {
  const factory ChatRoomsInvitationsCreate({
    required String roomId,
    required String userId,
  }) = _ChatRoomsInvitationsCreate;

  factory ChatRoomsInvitationsCreate.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsInvitationsCreateFromJson(json);
}
