import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_role_assigned.freezed.dart';
part 'me_detailed_only_notification_recieve_config_role_assigned.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigRoleAssigned
    with _$MeDetailedOnlyNotificationRecieveConfigRoleAssigned {
  const factory MeDetailedOnlyNotificationRecieveConfigRoleAssigned({
    @JsonKey(
        unknownEnumValue:
            MeDetailedOnlyNotificationRecieveConfigRoleAssignedType.unknown)
    required MeDetailedOnlyNotificationRecieveConfigRoleAssignedType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigRoleAssigned;

  factory MeDetailedOnlyNotificationRecieveConfigRoleAssigned.fromJson(
          Map<String, Object?> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedFromJson(json);
}
