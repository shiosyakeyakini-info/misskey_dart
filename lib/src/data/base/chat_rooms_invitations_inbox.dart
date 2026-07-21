import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_rooms_invitations_inbox.freezed.dart';
part 'chat_rooms_invitations_inbox.g.dart';

@freezed
abstract class ChatRoomsInvitationsInbox with _$ChatRoomsInvitationsInbox {
  const factory ChatRoomsInvitationsInbox({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsInvitationsInbox;

  factory ChatRoomsInvitationsInbox.fromJson(Map<String, Object?> json) => _$ChatRoomsInvitationsInboxFromJson(json);
}
