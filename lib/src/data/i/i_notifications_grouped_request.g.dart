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
          ?.map((e) => $enumDecode(_$NotificationTypeEnumMap, e))
          .toList(),
      excludeTypes: (json['excludeTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$NotificationTypeEnumMap, e))
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
          ?.map((e) => _$NotificationTypeEnumMap[e]!)
          .toList(),
      'excludeTypes': instance.excludeTypes
          ?.map((e) => _$NotificationTypeEnumMap[e]!)
          .toList(),
    };

const _$NotificationTypeEnumMap = {
  NotificationType.note: 'note',
  NotificationType.mention: 'mention',
  NotificationType.reply: 'reply',
  NotificationType.renote: 'renote',
  NotificationType.quote: 'quote',
  NotificationType.reaction: 'reaction',
  NotificationType.pollEnded: 'pollEnded',
  NotificationType.scheduledNotePosted: 'scheduledNotePosted',
  NotificationType.scheduledNotePostFailed: 'scheduledNotePostFailed',
  NotificationType.follow: 'follow',
  NotificationType.receiveFollowRequest: 'receiveFollowRequest',
  NotificationType.followRequestAccepted: 'followRequestAccepted',
  NotificationType.roleAssigned: 'roleAssigned',
  NotificationType.chatRoomInvitationReceived: 'chatRoomInvitationReceived',
  NotificationType.achievementEarned: 'achievementEarned',
  NotificationType.exportCompleted: 'exportCompleted',
  NotificationType.login: 'login',
  NotificationType.createToken: 'createToken',
  NotificationType.app: 'app',
  NotificationType.reactionGrouped: 'reaction:grouped',
  NotificationType.renoteGrouped: 'renote:grouped',
  NotificationType.test: 'test',
  NotificationType.pollVote: 'pollVote',
  NotificationType.groupInvited: 'groupInvited',
  NotificationType.unknown: 'unknown',
};
