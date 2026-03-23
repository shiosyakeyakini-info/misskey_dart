import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_follow_request_accepted.freezed.dart';
part 'admin_show_user_notification_recieve_config_follow_request_accepted.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigFollowRequestAccepted
    with _$AdminShowUserNotificationRecieveConfigFollowRequestAccepted {
  const factory AdminShowUserNotificationRecieveConfigFollowRequestAccepted({
    @JsonKey(
        unknownEnumValue:
            AdminShowUserNotificationRecieveConfigFollowRequestAcceptedType
                .unknown)
    required AdminShowUserNotificationRecieveConfigFollowRequestAcceptedType
        type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigFollowRequestAccepted;

  factory AdminShowUserNotificationRecieveConfigFollowRequestAccepted.fromJson(
          Map<String, Object?> json) =>
      _$AdminShowUserNotificationRecieveConfigFollowRequestAcceptedFromJson(
          json);
}
