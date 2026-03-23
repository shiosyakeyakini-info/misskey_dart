import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_chat_room_invitation_received.freezed.dart';
part 'admin_show_user_notification_recieve_config_chat_room_invitation_received.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived
    with _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived {
  const factory AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived({
    @JsonKey(
        unknownEnumValue:
            AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
                .unknown)
    required AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
        type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived;

  factory AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived.fromJson(
          Map<String, Object?> json) =>
      _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedFromJson(
          json);
}
