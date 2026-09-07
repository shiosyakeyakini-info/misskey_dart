import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_follow.freezed.dart';
part 'me_detailed_only_notification_recieve_config_follow.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigFollow
    with _$MeDetailedOnlyNotificationRecieveConfigFollow {
  const factory MeDetailedOnlyNotificationRecieveConfigFollow({
    @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigFollowType.unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigFollowType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigFollow;

  factory MeDetailedOnlyNotificationRecieveConfigFollow.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigFollowFromJson(json);
}
