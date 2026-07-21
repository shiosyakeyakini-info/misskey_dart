import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_poll_ended.freezed.dart';
part 'admin_show_user_notification_recieve_config_poll_ended.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigPollEnded with _$AdminShowUserNotificationRecieveConfigPollEnded {
  const factory AdminShowUserNotificationRecieveConfigPollEnded({
    @JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigPollEndedType.unknown) required AdminShowUserNotificationRecieveConfigPollEndedType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigPollEnded;

  factory AdminShowUserNotificationRecieveConfigPollEnded.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigPollEndedFromJson(json);
}
