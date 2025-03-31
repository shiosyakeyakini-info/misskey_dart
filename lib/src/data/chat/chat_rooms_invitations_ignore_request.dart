import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_ignore_request.freezed.dart';
part 'chat_rooms_invitations_ignore_request.g.dart';

@freezed
class ChatRoomsInvitationsIgnoreRequest
    with _$ChatRoomsInvitationsIgnoreRequest {
  const factory ChatRoomsInvitationsIgnoreRequest({
    required String roomId,
  }) = _ChatRoomsInvitationsIgnoreRequest;

  factory ChatRoomsInvitationsIgnoreRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsIgnoreRequestFromJson(json);
}
