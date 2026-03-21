// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config_chat_room_invitation_received.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfigChatRoomInvitationReceived
    _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedFromJson(
            Map<String, dynamic> json) =>
        _IUpdateNotificationRecieveConfigChatRoomInvitationReceived(
          type: $enumDecode(
              _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap,
              json['type'],
              unknownValue:
                  IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType
                      .unknown),
          userListId: json['userListId'] as String,
        );

Map<String,
    dynamic> _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedToJson(
        _IUpdateNotificationRecieveConfigChatRoomInvitationReceived instance) =>
    <String, dynamic>{
      'type':
          _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap[
              instance.type]!,
      'userListId': instance.userListId,
    };

const _$IUpdateNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap =
    {
  IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType.list: 'list',
  IUpdateNotificationRecieveConfigChatRoomInvitationReceivedType.unknown:
      'unknown',
};
