import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_outbox_request.freezed.dart';
part 'chat_rooms_invitations_outbox_request.g.dart';

@freezed
abstract class ChatRoomsInvitationsOutboxRequest
    with _$ChatRoomsInvitationsOutboxRequest {
  const factory ChatRoomsInvitationsOutboxRequest({
    String? roomId,
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsInvitationsOutboxRequest;

  factory ChatRoomsInvitationsOutboxRequest.fromJson(
          Map<String, Object?> json) =>
      _$ChatRoomsInvitationsOutboxRequestFromJson(json);
}
