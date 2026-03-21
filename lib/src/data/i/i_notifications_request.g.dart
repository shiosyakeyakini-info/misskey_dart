// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_INotificationsRequest _$INotificationsRequestFromJson(
        Map<String, dynamic> json) =>
    _INotificationsRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      markAsRead: json['markAsRead'] as bool? ?? true,
      includeTypes: (json['includeTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$INotificationsIncludeTypesItemEnumMap, e))
          .toList(),
      excludeTypes: (json['excludeTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$INotificationsExcludeTypesItemEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$INotificationsRequestToJson(
        _INotificationsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'markAsRead': instance.markAsRead,
      'includeTypes': instance.includeTypes
          ?.map((e) => _$INotificationsIncludeTypesItemEnumMap[e]!)
          .toList(),
      'excludeTypes': instance.excludeTypes
          ?.map((e) => _$INotificationsExcludeTypesItemEnumMap[e]!)
          .toList(),
    };

const _$INotificationsIncludeTypesItemEnumMap = {
  INotificationsIncludeTypesItem.note: 'note',
  INotificationsIncludeTypesItem.follow: 'follow',
  INotificationsIncludeTypesItem.mention: 'mention',
  INotificationsIncludeTypesItem.reply: 'reply',
  INotificationsIncludeTypesItem.renote: 'renote',
  INotificationsIncludeTypesItem.quote: 'quote',
  INotificationsIncludeTypesItem.reaction: 'reaction',
  INotificationsIncludeTypesItem.pollEnded: 'pollEnded',
  INotificationsIncludeTypesItem.scheduledNotePosted: 'scheduledNotePosted',
  INotificationsIncludeTypesItem.scheduledNotePostFailed:
      'scheduledNotePostFailed',
  INotificationsIncludeTypesItem.receiveFollowRequest: 'receiveFollowRequest',
  INotificationsIncludeTypesItem.followRequestAccepted: 'followRequestAccepted',
  INotificationsIncludeTypesItem.roleAssigned: 'roleAssigned',
  INotificationsIncludeTypesItem.chatRoomInvitationReceived:
      'chatRoomInvitationReceived',
  INotificationsIncludeTypesItem.achievementEarned: 'achievementEarned',
  INotificationsIncludeTypesItem.exportCompleted: 'exportCompleted',
  INotificationsIncludeTypesItem.login: 'login',
  INotificationsIncludeTypesItem.createToken: 'createToken',
  INotificationsIncludeTypesItem.app: 'app',
  INotificationsIncludeTypesItem.test: 'test',
  INotificationsIncludeTypesItem.pollVote: 'pollVote',
  INotificationsIncludeTypesItem.groupInvited: 'groupInvited',
  INotificationsIncludeTypesItem.unknown: 'unknown',
};

const _$INotificationsExcludeTypesItemEnumMap = {
  INotificationsExcludeTypesItem.note: 'note',
  INotificationsExcludeTypesItem.follow: 'follow',
  INotificationsExcludeTypesItem.mention: 'mention',
  INotificationsExcludeTypesItem.reply: 'reply',
  INotificationsExcludeTypesItem.renote: 'renote',
  INotificationsExcludeTypesItem.quote: 'quote',
  INotificationsExcludeTypesItem.reaction: 'reaction',
  INotificationsExcludeTypesItem.pollEnded: 'pollEnded',
  INotificationsExcludeTypesItem.scheduledNotePosted: 'scheduledNotePosted',
  INotificationsExcludeTypesItem.scheduledNotePostFailed:
      'scheduledNotePostFailed',
  INotificationsExcludeTypesItem.receiveFollowRequest: 'receiveFollowRequest',
  INotificationsExcludeTypesItem.followRequestAccepted: 'followRequestAccepted',
  INotificationsExcludeTypesItem.roleAssigned: 'roleAssigned',
  INotificationsExcludeTypesItem.chatRoomInvitationReceived:
      'chatRoomInvitationReceived',
  INotificationsExcludeTypesItem.achievementEarned: 'achievementEarned',
  INotificationsExcludeTypesItem.exportCompleted: 'exportCompleted',
  INotificationsExcludeTypesItem.login: 'login',
  INotificationsExcludeTypesItem.createToken: 'createToken',
  INotificationsExcludeTypesItem.app: 'app',
  INotificationsExcludeTypesItem.test: 'test',
  INotificationsExcludeTypesItem.pollVote: 'pollVote',
  INotificationsExcludeTypesItem.groupInvited: 'groupInvited',
  INotificationsExcludeTypesItem.unknown: 'unknown',
};
