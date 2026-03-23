import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_invitations_outbox.freezed.dart';
part 'chat_rooms_invitations_outbox.g.dart';

@freezed
abstract class ChatRoomsInvitationsOutbox with _$ChatRoomsInvitationsOutbox {
  const factory ChatRoomsInvitationsOutbox({
    required String roomId,
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsInvitationsOutbox;

  factory ChatRoomsInvitationsOutbox.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsInvitationsOutboxFromJson(json);
}
