import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_test.freezed.dart';
part 'admin_show_user_notification_recieve_config_test.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigTest with _$AdminShowUserNotificationRecieveConfigTest {
  const factory AdminShowUserNotificationRecieveConfigTest({
    required AdminShowUserNotificationRecieveConfigTestType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigTest;

  factory AdminShowUserNotificationRecieveConfigTest.fromJson(Map<String, Object?> json) => _$AdminShowUserNotificationRecieveConfigTestFromJson(json);
}
