import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_achievement_earned.freezed.dart';
part 'i_update_notification_recieve_config_achievement_earned.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigAchievementEarned
    with _$IUpdateNotificationRecieveConfigAchievementEarned {
  const factory IUpdateNotificationRecieveConfigAchievementEarned({
    @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigAchievementEarnedType.unknown,
    )
    required IUpdateNotificationRecieveConfigAchievementEarnedType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigAchievementEarned;

  factory IUpdateNotificationRecieveConfigAchievementEarned.fromJson(
    Map<String, Object?> json,
  ) => _$IUpdateNotificationRecieveConfigAchievementEarnedFromJson(json);
}
