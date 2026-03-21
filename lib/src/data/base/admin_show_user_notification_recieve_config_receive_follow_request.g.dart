// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_receive_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigReceiveFollowRequest
    _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestFromJson(
            Map<String, dynamic> json) =>
        _AdminShowUserNotificationRecieveConfigReceiveFollowRequest(
          type: $enumDecode(
              _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String,
    dynamic> _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestToJson(
        _AdminShowUserNotificationRecieveConfigReceiveFollowRequest instance) =>
    <String, dynamic>{
      'type':
          _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestTypeEnumMap[
              instance.type]!,
      'userListId': instance.userListId,
    };

const _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestTypeEnumMap =
    {
  AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.list: 'list',
  AdminShowUserNotificationRecieveConfigReceiveFollowRequestType.unknown:
      'unknown',
};
