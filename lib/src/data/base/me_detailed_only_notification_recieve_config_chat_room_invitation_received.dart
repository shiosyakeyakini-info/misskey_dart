import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_chat_room_invitation_received.freezed.dart';
part 'me_detailed_only_notification_recieve_config_chat_room_invitation_received.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived with _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived {
  const factory MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived({
    required MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived;

  factory MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedFromJson(json);
}
