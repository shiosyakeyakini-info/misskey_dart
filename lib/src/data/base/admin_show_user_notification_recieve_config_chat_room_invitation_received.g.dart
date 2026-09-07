// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user_notification_recieve_config_chat_room_invitation_received.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived
_$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedFromJson(
  Map<String, dynamic> json,
) => _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived(
  type: $enumDecode(
    _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap,
    json['type'],
    unknownValue:
        AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
            .unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic>
_$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedToJson(
  _AdminShowUserNotificationRecieveConfigChatRoomInvitationReceived instance,
) => <String, dynamic>{
  'type':
      _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap[instance
          .type]!,
  'userListId': instance.userListId,
};

const _$AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap =
    {
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType.all:
          'all',
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
              .following:
          'following',
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
              .follower:
          'follower',
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
              .mutualFollow:
          'mutualFollow',
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
              .followingOrFollower:
          'followingOrFollower',
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
              .never:
          'never',
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType.list:
          'list',
      AdminShowUserNotificationRecieveConfigChatRoomInvitationReceivedType
              .unknown:
          'unknown',
    };
