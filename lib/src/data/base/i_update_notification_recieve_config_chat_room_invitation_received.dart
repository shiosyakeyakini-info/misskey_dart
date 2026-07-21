import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_chat_room_invitation_received.freezed.dart';
part 'i_update_notification_recieve_config_chat_room_invitation_received.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigChatRoomInvitationReceived with _$IUpdateNotificationRecieveConfigChatRoomInvitationReceived {
  const factory IUpdateNotificationRecieveConfigChatRoomInvitationReceived({
    @JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType.unknown) required IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigChatRoomInvitationReceived;

  factory IUpdateNotificationRecieveConfigChatRoomInvitationReceived.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedFromJson(json);
}
