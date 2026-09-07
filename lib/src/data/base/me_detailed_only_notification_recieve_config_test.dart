import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_test.freezed.dart';
part 'me_detailed_only_notification_recieve_config_test.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigTest
    with _$MeDetailedOnlyNotificationRecieveConfigTest {
  const factory MeDetailedOnlyNotificationRecieveConfigTest({
    @JsonKey(
      unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown,
    )
    required MeDetailedOnlyNotificationRecieveConfigTestType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigTest;

  factory MeDetailedOnlyNotificationRecieveConfigTest.fromJson(
    Map<String, Object?> json,
  ) => _$MeDetailedOnlyNotificationRecieveConfigTestFromJson(json);
}
