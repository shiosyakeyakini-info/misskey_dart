// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_receive_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest
    _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestFromJson(
            Map<String, dynamic> json) =>
        _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest(
          type: $enumDecode(
              _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestTypeEnumMap,
              json['type'],
              unknownValue:
                  MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic>
    _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestToJson(
            _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest
                instance) =>
        <String, dynamic>{
          'type':
              _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestTypeEnumMap[
                  instance.type]!,
          'userListId': instance.userListId,
        };

const _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestTypeEnumMap =
    {
  MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType.list: 'list',
  MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType.unknown:
      'unknown',
};
