import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_app.freezed.dart';
part 'me_detailed_only_notification_recieve_config_app.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigApp
    with _$MeDetailedOnlyNotificationRecieveConfigApp {
  const factory MeDetailedOnlyNotificationRecieveConfigApp({
    @JsonKey(
        unknownEnumValue:
            MeDetailedOnlyNotificationRecieveConfigAppType.unknown)
    required MeDetailedOnlyNotificationRecieveConfigAppType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigApp;

  factory MeDetailedOnlyNotificationRecieveConfigApp.fromJson(
          Map<String, Object?> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigAppFromJson(json);
}
