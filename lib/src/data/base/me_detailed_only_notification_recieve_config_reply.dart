import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_reply.freezed.dart';
part 'me_detailed_only_notification_recieve_config_reply.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigReply
    with _$MeDetailedOnlyNotificationRecieveConfigReply {
  const factory MeDetailedOnlyNotificationRecieveConfigReply({
    @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigReplyType.unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigReplyType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigReply;

  factory MeDetailedOnlyNotificationRecieveConfigReply.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigReplyFromJson(json);
}
