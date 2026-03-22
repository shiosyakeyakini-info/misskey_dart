// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_receive_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigReceiveFollowRequest
    _$IUpdateNotificationRecieveConfigReceiveFollowRequestFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigReceiveFollowRequest(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigReceiveFollowRequestTypeEnumMap,
              json['type'],
              unknownValue:
                  IUpdateNotificationRecieveConfigReceiveFollowRequestType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic>
    _$IUpdateNotificationRecieveConfigReceiveFollowRequestToJson(
            _IUpdateNotificationRecieveConfigReceiveFollowRequest instance) =>
        <String, dynamic>{
          'type':
              _$IUpdateNotificationRecieveConfigReceiveFollowRequestTypeEnumMap[
                  instance.type]!,
          'userListId': instance.userListId,
        };

const _$IUpdateNotificationRecieveConfigReceiveFollowRequestTypeEnumMap = {
  IUpdateNotificationRecieveConfigReceiveFollowRequestType.all: 'all',
  IUpdateNotificationRecieveConfigReceiveFollowRequestType.following:
      'following',
  IUpdateNotificationRecieveConfigReceiveFollowRequestType.follower: 'follower',
  IUpdateNotificationRecieveConfigReceiveFollowRequestType.mutualFollow:
      'mutualFollow',
  IUpdateNotificationRecieveConfigReceiveFollowRequestType.followingOrFollower:
      'followingOrFollower',
  IUpdateNotificationRecieveConfigReceiveFollowRequestType.never: 'never',
  IUpdateNotificationRecieveConfigReceiveFollowRequestType.list: 'list',
  IUpdateNotificationRecieveConfigReceiveFollowRequestType.unknown: 'unknown',
};
