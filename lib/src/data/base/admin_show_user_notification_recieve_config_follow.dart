import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_follow.freezed.dart';
part 'admin_show_user_notification_recieve_config_follow.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigFollow with _$AdminShowUserNotificationRecieveConfigFollow {
  const factory AdminShowUserNotificationRecieveConfigFollow({
    required AdminShowUserNotificationRecieveConfigFollowType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigFollow;

  factory AdminShowUserNotificationRecieveConfigFollow.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigFollowFromJson(json);
}
