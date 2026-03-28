import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_invitations_ignore_request.freezed.dart';
part 'chat_rooms_invitations_ignore_request.g.dart';

@freezed
abstract class ChatRoomsInvitationsIgnoreRequest with _$ChatRoomsInvitationsIgnoreRequest {
  const factory ChatRoomsInvitationsIgnoreRequest({
    String? roomId,
  }) = _ChatRoomsInvitationsIgnoreRequest;

  factory ChatRoomsInvitationsIgnoreRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsInvitationsIgnoreRequestFromJson(json);
}
