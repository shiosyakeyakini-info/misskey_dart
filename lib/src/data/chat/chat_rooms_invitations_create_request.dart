import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_invitations_create_request.freezed.dart';
part 'chat_rooms_invitations_create_request.g.dart';

@freezed
abstract class ChatRoomsInvitationsCreateRequest with _$ChatRoomsInvitationsCreateRequest {
  const factory ChatRoomsInvitationsCreateRequest({
    String? roomId,
    String? userId,
  }) = _ChatRoomsInvitationsCreateRequest;

  factory ChatRoomsInvitationsCreateRequest.fromJson(Map<String, Object?> json) => _$ChatRoomsInvitationsCreateRequestFromJson(json);
}
