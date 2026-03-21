// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_follow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigFollow
    _$IUpdateNotificationRecieveConfigFollowFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigFollow(
          type: $enumDecode(_$IUpdateNotificationRecieveConfigFollowTypeEnumMap,
              json['type']),
          userListId: json['userListId'] as String,
        );

Map<String, dynamic> _$IUpdateNotificationRecieveConfigFollowToJson(
        _IUpdateNotificationRecieveConfigFollow instance) =>
    <String, dynamic>{
      'type':
          _$IUpdateNotificationRecieveConfigFollowTypeEnumMap[instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigFollowTypeEnumMap = {
  IUpdateNotificationRecieveConfigFollowType.list: 'list',
  IUpdateNotificationRecieveConfigFollowType.unknown: 'unknown',
};
