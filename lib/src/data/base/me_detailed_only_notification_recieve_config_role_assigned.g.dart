// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_role_assigned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigRoleAssigned
    _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigRoleAssigned(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigRoleAssignedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic>
    _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedToJson(
            _MeDetailedOnlyNotificationRecieveConfigRoleAssigned instance) =>
        <String, dynamic>{
          'type':
              _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedTypeEnumMap[
                  instance.type]!,
          'userListId': instance.userListId,
        };

const _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedTypeEnumMap = {
  MeDetailedOnlyNotificationRecieveConfigRoleAssignedType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigRoleAssignedType.unknown: 'unknown',
};
