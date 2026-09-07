import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_role_assigned.freezed.dart';
part 'i_update_notification_recieve_config_role_assigned.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigRoleAssigned
    with _$IUpdateNotificationRecieveConfigRoleAssigned {
  const factory IUpdateNotificationRecieveConfigRoleAssigned({
    @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigRoleAssignedType.unknown,
    )
    required IUpdateNotificationRecieveConfigRoleAssignedType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigRoleAssigned;

  factory IUpdateNotificationRecieveConfigRoleAssigned.fromJson(
    Map<String, Object?> json,
  ) => _$IUpdateNotificationRecieveConfigRoleAssignedFromJson(json);
}
