import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_update_notification_recieve_config.freezed.dart';
part 'i_update_notification_recieve_config.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfig with _$IUpdateNotificationRecieveConfig {
  const factory IUpdateNotificationRecieveConfig({
    dynamic note,
    dynamic follow,
    dynamic mention,
    dynamic reply,
    dynamic renote,
    dynamic quote,
    dynamic reaction,
    dynamic pollEnded,
    dynamic scheduledNotePosted,
    dynamic scheduledNotePostFailed,
    dynamic receiveFollowRequest,
    dynamic followRequestAccepted,
    dynamic roleAssigned,
    dynamic chatRoomInvitationReceived,
    dynamic achievementEarned,
    dynamic app,
    dynamic test,
  }) = _IUpdateNotificationRecieveConfig;

  factory IUpdateNotificationRecieveConfig.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigFromJson(json);
}
