import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_poll_ended.freezed.dart';
part 'i_update_notification_recieve_config_poll_ended.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigPollEnded
    with _$IUpdateNotificationRecieveConfigPollEnded {
  const factory IUpdateNotificationRecieveConfigPollEnded({
    @JsonKey(
      unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown,
    )
    required IUpdateNotificationRecieveConfigPollEndedType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigPollEnded;

  factory IUpdateNotificationRecieveConfigPollEnded.fromJson(
    Map<String, Object?> json,
  ) => _$IUpdateNotificationRecieveConfigPollEndedFromJson(json);
}
