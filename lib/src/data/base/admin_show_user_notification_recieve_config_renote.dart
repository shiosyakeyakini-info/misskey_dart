import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_renote.freezed.dart';
part 'admin_show_user_notification_recieve_config_renote.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigRenote with _$AdminShowUserNotificationRecieveConfigRenote {
  const factory AdminShowUserNotificationRecieveConfigRenote({
    required AdminShowUserNotificationRecieveConfigRenoteType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigRenote;

  factory AdminShowUserNotificationRecieveConfigRenote.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigRenoteFromJson(json);
}
