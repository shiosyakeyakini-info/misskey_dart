import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_inbox_request.freezed.dart';
part 'chat_rooms_invitations_inbox_request.g.dart';

@freezed
abstract class ChatRoomsInvitationsInboxRequest
    with _$ChatRoomsInvitationsInboxRequest {
  const factory ChatRoomsInvitationsInboxRequest({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsInvitationsInboxRequest;

  factory ChatRoomsInvitationsInboxRequest.fromJson(
          Map<String, Object?> json) =>
      _$ChatRoomsInvitationsInboxRequestFromJson(json);
}
