// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_notification_recieve_config_chat_room_invitation_received.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived
_$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedFromJson(
  Map<String, dynamic> json,
) => _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived(
  type: $enumDecode(
    _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap,
    json['type'],
    unknownValue:
        MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
            .unknown,
  ),
  userListId: json['userListId'] as String,
);

Map<String, dynamic>
_$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedToJson(
  _MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceived instance,
) => <String, dynamic>{
  'type':
      _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap[instance
          .type]!,
  'userListId': instance.userListId,
};

const _$MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedTypeEnumMap =
    {
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType.all:
          'all',
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .following:
          'following',
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .follower:
          'follower',
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .mutualFollow:
          'mutualFollow',
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .followingOrFollower:
          'followingOrFollower',
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .never:
          'never',
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .list:
          'list',
      MeDetailedOnlyNotificationRecieveConfigChatRoomInvitationReceivedType
              .unknown:
          'unknown',
    };
