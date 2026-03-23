import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_follow_request_accepted.freezed.dart';
part 'me_detailed_only_notification_recieve_config_follow_request_accepted.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigFollowRequestAccepted with _$MeDetailedOnlyNotificationRecieveConfigFollowRequestAccepted {
  const factory MeDetailedOnlyNotificationRecieveConfigFollowRequestAccepted({
    @JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType.unknown) required MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigFollowRequestAccepted;

  factory MeDetailedOnlyNotificationRecieveConfigFollowRequestAccepted.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyNotificationRecieveConfigFollowRequestAcceptedFromJson(json);
}
