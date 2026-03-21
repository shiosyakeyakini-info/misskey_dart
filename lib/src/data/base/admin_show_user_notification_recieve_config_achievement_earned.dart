import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_achievement_earned.freezed.dart';
part 'admin_show_user_notification_recieve_config_achievement_earned.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigAchievementEarned with _$AdminShowUserNotificationRecieveConfigAchievementEarned {
  const factory AdminShowUserNotificationRecieveConfigAchievementEarned({
    required AdminShowUserNotificationRecieveConfigAchievementEarnedType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigAchievementEarned;

  factory AdminShowUserNotificationRecieveConfigAchievementEarned.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigAchievementEarnedFromJson(json);
}
