import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_app.freezed.dart';
part 'admin_show_user_notification_recieve_config_app.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigApp with _$AdminShowUserNotificationRecieveConfigApp {
  const factory AdminShowUserNotificationRecieveConfigApp({
    @JsonKey(unknownEnumValue: AdminShowUserNotificationRecieveConfigAppType.unknown) required AdminShowUserNotificationRecieveConfigAppType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigApp;

  factory AdminShowUserNotificationRecieveConfigApp.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigAppFromJson(json);
}
