import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_follow_request_accepted.freezed.dart';
part 'i_update_notification_recieve_config_follow_request_accepted.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigFollowRequestAccepted
    with _$IUpdateNotificationRecieveConfigFollowRequestAccepted {
  const factory IUpdateNotificationRecieveConfigFollowRequestAccepted({
    @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigFollowRequestAcceptedType.unknown,
    )
    required IUpdateNotificationRecieveConfigFollowRequestAcceptedType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigFollowRequestAccepted;

  factory IUpdateNotificationRecieveConfigFollowRequestAccepted.fromJson(
    Map<String, Object?> json,
  ) => _$IUpdateNotificationRecieveConfigFollowRequestAcceptedFromJson(json);
}
