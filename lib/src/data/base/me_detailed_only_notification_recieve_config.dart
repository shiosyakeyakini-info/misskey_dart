import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config.freezed.dart';
part 'me_detailed_only_notification_recieve_config.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfig with _$MeDetailedOnlyNotificationRecieveConfig {
  const factory MeDetailedOnlyNotificationRecieveConfig({
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
    dynamic? login,
    dynamic? createToken,
    dynamic? exportCompleted,
  }) = _MeDetailedOnlyNotificationRecieveConfig;

  factory MeDetailedOnlyNotificationRecieveConfig.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyNotificationRecieveConfigFromJson(json);
}
