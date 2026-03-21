import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_achievement_earned.freezed.dart';
part 'me_detailed_only_notification_recieve_config_achievement_earned.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigAchievementEarned with _$MeDetailedOnlyNotificationRecieveConfigAchievementEarned {
  const factory MeDetailedOnlyNotificationRecieveConfigAchievementEarned({
    required MeDetailedOnlyNotificationRecieveConfigAchievementEarnedType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigAchievementEarned;

  factory MeDetailedOnlyNotificationRecieveConfigAchievementEarned.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyNotificationRecieveConfigAchievementEarnedFromJson(json);
}
