import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_receive_follow_request.freezed.dart';
part 'me_detailed_only_notification_recieve_config_receive_follow_request.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest with _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest {
  const factory MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest({
    @JsonKey(unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType.unknown) required MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest;

  factory MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestFromJson(json);
}
