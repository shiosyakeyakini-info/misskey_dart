// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_follow_request_accepted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigFollowRequestAccepted
    _$IUpdateNotificationRecieveConfigFollowRequestAcceptedFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigFollowRequestAccepted(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic>
    _$IUpdateNotificationRecieveConfigFollowRequestAcceptedToJson(
            _IUpdateNotificationRecieveConfigFollowRequestAccepted instance) =>
        <String, dynamic>{
          'type':
              _$IUpdateNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap[
                  instance.type]!,
          'userListId': instance.userListId,
        };

const _$IUpdateNotificationRecieveConfigFollowRequestAcceptedTypeEnumMap = {
  IUpdateNotificationRecieveConfigFollowRequestAcceptedType.list: 'list',
  IUpdateNotificationRecieveConfigFollowRequestAcceptedType.unknown: 'unknown',
};
