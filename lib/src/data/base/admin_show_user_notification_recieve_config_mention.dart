import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_mention.freezed.dart';
part 'admin_show_user_notification_recieve_config_mention.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigMention with _$AdminShowUserNotificationRecieveConfigMention {
  const factory AdminShowUserNotificationRecieveConfigMention({
    required AdminShowUserNotificationRecieveConfigMentionType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigMention;

  factory AdminShowUserNotificationRecieveConfigMention.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigMentionFromJson(json);
}
