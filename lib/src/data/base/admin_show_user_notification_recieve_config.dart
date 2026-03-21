import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config.freezed.dart';
part 'admin_show_user_notification_recieve_config.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfig with _$AdminShowUserNotificationRecieveConfig {
  const factory AdminShowUserNotificationRecieveConfig({
    dynamic? note,
    dynamic? follow,
    dynamic? mention,
    dynamic? reply,
    dynamic? renote,
    dynamic? quote,
    dynamic? reaction,
    dynamic? pollEnded,
    dynamic? scheduledNotePosted,
    dynamic? scheduledNotePostFailed,
    dynamic? receiveFollowRequest,
    dynamic? followRequestAccepted,
    dynamic? roleAssigned,
    dynamic? chatRoomInvitationReceived,
    dynamic? achievementEarned,
    dynamic? app,
    dynamic? test,
  }) = _AdminShowUserNotificationRecieveConfig;

  factory AdminShowUserNotificationRecieveConfig.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigFromJson(json);
}
