import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_reply.freezed.dart';
part 'admin_show_user_notification_recieve_config_reply.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigReply with _$AdminShowUserNotificationRecieveConfigReply {
  const factory AdminShowUserNotificationRecieveConfigReply({
    @JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigReplyType.unknown) required AdminShowUserNotificationRecieveConfigReplyType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigReply;

  factory AdminShowUserNotificationRecieveConfigReply.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigReplyFromJson(json);
}
