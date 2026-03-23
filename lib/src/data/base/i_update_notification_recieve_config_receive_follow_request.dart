import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_receive_follow_request.freezed.dart';
part 'i_update_notification_recieve_config_receive_follow_request.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigReceiveFollowRequest with _$IUpdateNotificationRecieveConfigReceiveFollowRequest {
  const factory IUpdateNotificationRecieveConfigReceiveFollowRequest({
    @JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigReceiveFollowRequestType.unknown) required IUpdateNotificationRecieveConfigReceiveFollowRequestType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigReceiveFollowRequest;

  factory IUpdateNotificationRecieveConfigReceiveFollowRequest.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigReceiveFollowRequestFromJson(json);
}
