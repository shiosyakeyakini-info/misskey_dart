import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_login.freezed.dart';
part 'me_detailed_only_notification_recieve_config_login.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigLogin with _$MeDetailedOnlyNotificationRecieveConfigLogin {
  const factory MeDetailedOnlyNotificationRecieveConfigLogin({
    required MeDetailedOnlyNotificationRecieveConfigLoginType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigLogin;

  factory MeDetailedOnlyNotificationRecieveConfigLogin.fromJson(Map<String, Object?> json) => _$MeDetailedOnlyNotificationRecieveConfigLoginFromJson(json);
}
