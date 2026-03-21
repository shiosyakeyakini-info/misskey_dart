import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_test.freezed.dart';
part 'i_update_notification_recieve_config_test.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigTest with _$IUpdateNotificationRecieveConfigTest {
  const factory IUpdateNotificationRecieveConfigTest({
    @JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigTestType.unknown) required IUpdateNotificationRecieveConfigTestType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigTest;

  factory IUpdateNotificationRecieveConfigTest.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigTestFromJson(json);
}
