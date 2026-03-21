// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_grouped_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_INotificationsGroupedRequest _$INotificationsGroupedRequestFromJson(
        Map<String, dynamic> json) =>
    _INotificationsGroupedRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      markAsRead: json['markAsRead'] as bool? ?? true,
      includeTypes: (json['includeTypes'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$INotificationsGroupedIncludeTypesItemEnumMap, e))
          .toList(),
      excludeTypes: (json['excludeTypes'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$INotificationsGroupedExcludeTypesItemEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$INotificationsGroupedRequestToJson(
        _INotificationsGroupedRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'markAsRead': instance.markAsRead,
      'includeTypes': instance.includeTypes
          ?.map((e) => _$INotificationsGroupedIncludeTypesItemEnumMap[e]!)
          .toList(),
      'excludeTypes': instance.excludeTypes
          ?.map((e) => _$INotificationsGroupedExcludeTypesItemEnumMap[e]!)
          .toList(),
    };

const _$INotificationsGroupedIncludeTypesItemEnumMap = {
  INotificationsGroupedIncludeTypesItem.note: 'note',
  INotificationsGroupedIncludeTypesItem.follow: 'follow',
  INotificationsGroupedIncludeTypesItem.mention: 'mention',
  INotificationsGroupedIncludeTypesItem.reply: 'reply',
  INotificationsGroupedIncludeTypesItem.renote: 'renote',
  INotificationsGroupedIncludeTypesItem.quote: 'quote',
  INotificationsGroupedIncludeTypesItem.reaction: 'reaction',
  INotificationsGroupedIncludeTypesItem.pollEnded: 'pollEnded',
  INotificationsGroupedIncludeTypesItem.scheduledNotePosted:
      'scheduledNotePosted',
  INotificationsGroupedIncludeTypesItem.scheduledNotePostFailed:
      'scheduledNotePostFailed',
  INotificationsGroupedIncludeTypesItem.receiveFollowRequest:
      'receiveFollowRequest',
  INotificationsGroupedIncludeTypesItem.followRequestAccepted:
      'followRequestAccepted',
  INotificationsGroupedIncludeTypesItem.roleAssigned: 'roleAssigned',
  INotificationsGroupedIncludeTypesItem.chatRoomInvitationReceived:
      'chatRoomInvitationReceived',
  INotificationsGroupedIncludeTypesItem.achievementEarned: 'achievementEarned',
  INotificationsGroupedIncludeTypesItem.exportCompleted: 'exportCompleted',
  INotificationsGroupedIncludeTypesItem.login: 'login',
  INotificationsGroupedIncludeTypesItem.createToken: 'createToken',
  INotificationsGroupedIncludeTypesItem.app: 'app',
  INotificationsGroupedIncludeTypesItem.test: 'test',
  INotificationsGroupedIncludeTypesItem.pollVote: 'pollVote',
  INotificationsGroupedIncludeTypesItem.groupInvited: 'groupInvited',
  INotificationsGroupedIncludeTypesItem.unknown: 'unknown',
};

const _$INotificationsGroupedExcludeTypesItemEnumMap = {
  INotificationsGroupedExcludeTypesItem.note: 'note',
  INotificationsGroupedExcludeTypesItem.follow: 'follow',
  INotificationsGroupedExcludeTypesItem.mention: 'mention',
  INotificationsGroupedExcludeTypesItem.reply: 'reply',
  INotificationsGroupedExcludeTypesItem.renote: 'renote',
  INotificationsGroupedExcludeTypesItem.quote: 'quote',
  INotificationsGroupedExcludeTypesItem.reaction: 'reaction',
  INotificationsGroupedExcludeTypesItem.pollEnded: 'pollEnded',
  INotificationsGroupedExcludeTypesItem.scheduledNotePosted:
      'scheduledNotePosted',
  INotificationsGroupedExcludeTypesItem.scheduledNotePostFailed:
      'scheduledNotePostFailed',
  INotificationsGroupedExcludeTypesItem.receiveFollowRequest:
      'receiveFollowRequest',
  INotificationsGroupedExcludeTypesItem.followRequestAccepted:
      'followRequestAccepted',
  INotificationsGroupedExcludeTypesItem.roleAssigned: 'roleAssigned',
  INotificationsGroupedExcludeTypesItem.chatRoomInvitationReceived:
      'chatRoomInvitationReceived',
  INotificationsGroupedExcludeTypesItem.achievementEarned: 'achievementEarned',
  INotificationsGroupedExcludeTypesItem.exportCompleted: 'exportCompleted',
  INotificationsGroupedExcludeTypesItem.login: 'login',
  INotificationsGroupedExcludeTypesItem.createToken: 'createToken',
  INotificationsGroupedExcludeTypesItem.app: 'app',
  INotificationsGroupedExcludeTypesItem.test: 'test',
  INotificationsGroupedExcludeTypesItem.pollVote: 'pollVote',
  INotificationsGroupedExcludeTypesItem.groupInvited: 'groupInvited',
  INotificationsGroupedExcludeTypesItem.unknown: 'unknown',
};
