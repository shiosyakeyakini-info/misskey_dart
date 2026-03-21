import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_mention.freezed.dart';
part 'i_update_notification_recieve_config_mention.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigMention with _$IUpdateNotificationRecieveConfigMention {
  const factory IUpdateNotificationRecieveConfigMention({
    required IUpdateNotificationRecieveConfigMentionType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigMention;

  factory IUpdateNotificationRecieveConfigMention.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigMentionFromJson(json);
}
