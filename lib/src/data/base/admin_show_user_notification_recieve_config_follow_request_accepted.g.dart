// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_follow_request_accepted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigFollowRequestAccepted
    _$AdminShowUserNotificationRecieveConfigFollowRequestAcceptedFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigFollowRequestAccepted(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap,
              json['type'],
              unknownValue:
                  AdminShowUserNotificationRecieveConfigFollowRequestAcceptedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic>
    _$AdminShowUserNotificationRecieveConfigFollowRequestAcceptedToJson(
            _AdminShowUserNotificationRecieveConfigFollowRequestAccepted
                instance) =>
        <String, dynamic>{
          'type':
              _$AdminShowUserNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap[
                  instance.type]!,
          'userListId': instance.userListId,
        };

const _$AdminShowUserNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap =
    {
  AdminShowUserNotificationRecieveConfigFollowRequestAcceptedType.list: 'list',
  AdminShowUserNotificationRecieveConfigFollowRequestAcceptedType.unknown:
      'unknown',
};
