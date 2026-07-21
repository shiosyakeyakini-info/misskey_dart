import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_receive_follow_request.freezed.dart';
part 'admin_show_user_notification_recieve_config_receive_follow_request.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigReceiveFollowRequest with _$AdminShowUserNotificationRecieveConfigReceiveFollowRequest {
  const factory AdminShowUserNotificationRecieveConfigReceiveFollowRequest({
    @JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown) required AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigReceiveFollowRequest;

  factory AdminShowUserNotificationRecieveConfigReceiveFollowRequest.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestFromJson(json);
}
