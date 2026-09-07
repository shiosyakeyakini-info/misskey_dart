import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_follow.freezed.dart';
part 'i_update_notification_recieve_config_follow.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigFollow
    with _$IUpdateNotificationRecieveConfigFollow {
  const factory IUpdateNotificationRecieveConfigFollow({
    @JsonKey(
      unknownEnumValue: IUpdateNotificationRecieveConfigFollowType.unknown,
    )
    required IUpdateNotificationRecieveConfigFollowType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigFollow;

  factory IUpdateNotificationRecieveConfigFollow.fromJson(
    Map<String, Object?> json,
  ) => _$IUpdateNotificationRecieveConfigFollowFromJson(json);
}
