import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_reply.freezed.dart';
part 'i_update_notification_recieve_config_reply.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigReply with _$IUpdateNotificationRecieveConfigReply {
  const factory IUpdateNotificationRecieveConfigReply({
    required IUpdateNotificationRecieveConfigReplyType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigReply;

  factory IUpdateNotificationRecieveConfigReply.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigReplyFromJson(json);
}
