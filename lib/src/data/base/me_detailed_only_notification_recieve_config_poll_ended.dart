import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_poll_ended.freezed.dart';
part 'me_detailed_only_notification_recieve_config_poll_ended.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigPollEnded
    with _$MeDetailedOnlyNotificationRecieveConfigPollEnded {
  const factory MeDetailedOnlyNotificationRecieveConfigPollEnded({
    @JsonKey(
        unknownEnumValue:
            MeDetailedOnlyNotificationRecieveConfigPollEndedType.unknown)
    required MeDetailedOnlyNotificationRecieveConfigPollEndedType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigPollEnded;

  factory MeDetailedOnlyNotificationRecieveConfigPollEnded.fromJson(
          Map<String, Object?> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigPollEndedFromJson(json);
}
