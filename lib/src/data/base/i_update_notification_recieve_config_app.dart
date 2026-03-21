import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_app.freezed.dart';
part 'i_update_notification_recieve_config_app.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigApp with _$IUpdateNotificationRecieveConfigApp {
  const factory IUpdateNotificationRecieveConfigApp({
    required IUpdateNotificationRecieveConfigAppType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigApp;

  factory IUpdateNotificationRecieveConfigApp.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigAppFromJson(json);
}
