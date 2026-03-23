import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_role_assigned.freezed.dart';
part 'admin_show_user_notification_recieve_config_role_assigned.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigRoleAssigned
    with _$AdminShowUserNotificationRecieveConfigRoleAssigned {
  const factory AdminShowUserNotificationRecieveConfigRoleAssigned({
    @JsonKey(
        unknownEnumValue:
            AdminShowUserNotificationRecieveConfigRoleAssignedType.unknown)
    required AdminShowUserNotificationRecieveConfigRoleAssignedType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigRoleAssigned;

  factory AdminShowUserNotificationRecieveConfigRoleAssigned.fromJson(
          Map<String, Object?> json) =>
      _$AdminShowUserNotificationRecieveConfigRoleAssignedFromJson(json);
}
