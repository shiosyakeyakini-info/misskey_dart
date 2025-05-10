import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_outbox_request.freezed.dart';
part 'chat_rooms_invitations_outbox_request.g.dart';

@freezed
class ChatRoomsInvitationsOutboxRequest
    with _$ChatRoomsInvitationsOutboxRequest {
  const factory ChatRoomsInvitationsOutboxRequest({
    required String roomId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _ChatRoomsInvitationsOutboxRequest;

  factory ChatRoomsInvitationsOutboxRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsOutboxRequestFromJson(json);
}
