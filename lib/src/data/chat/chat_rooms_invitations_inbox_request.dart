import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_inbox_request.freezed.dart';
part 'chat_rooms_invitations_inbox_request.g.dart';

@freezed
class ChatRoomsInvitationsInboxRequest with _$ChatRoomsInvitationsInboxRequest {
  const factory ChatRoomsInvitationsInboxRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _ChatRoomsInvitationsInboxRequest;

  factory ChatRoomsInvitationsInboxRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsInboxRequestFromJson(json);
}
