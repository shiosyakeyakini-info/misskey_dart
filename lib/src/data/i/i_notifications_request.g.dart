// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_INotificationRequest _$INotificationRequestFromJson(
        Map<String, dynamic> json) =>
    _INotificationRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      following: json['following'] as bool?,
      unreadOnly: json['unreadOnly'] as bool?,
      markAsRead: json['markAsRead'] as bool?,
      includeTypes: (json['includeTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$NotificationTypeEnumMap, e))
          .toList(),
      excludeTypes: (json['excludeTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$NotificationTypeEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$INotificationRequestToJson(
        _INotificationRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'following': instance.following,
      'unreadOnly': instance.unreadOnly,
      'markAsRead': instance.markAsRead,
      'includeTypes': instance.includeTypes
          ?.map((e) => _$NotificationTypeEnumMap[e]!)
          .toList(),
      'excludeTypes': instance.excludeTypes
          ?.map((e) => _$NotificationTypeEnumMap[e]!)
          .toList(),
    };

const _$NotificationTypeEnumMap = {
  NotificationType.follow: 'follow',
  NotificationType.mention: 'mention',
  NotificationType.reply: 'reply',
  NotificationType.renote: 'renote',
  NotificationType.quote: 'quote',
  NotificationType.reaction: 'reaction',
  NotificationType.pollVote: 'pollVote',
  NotificationType.pollEnded: 'pollEnded',
  NotificationType.receiveFollowRequest: 'receiveFollowRequest',
  NotificationType.followRequestAccepted: 'followRequestAccepted',
  NotificationType.groupInvited: 'groupInvited',
  NotificationType.app: 'app',
  NotificationType.achievementEarned: 'achievementEarned',
  NotificationType.test: 'test',
  NotificationType.note: 'note',
  NotificationType.reactionGrouped: 'reaction:grouped',
  NotificationType.renoteGrouped: 'renote:grouped',
  NotificationType.roleAssigned: 'roleAssigned',
  NotificationType.exportCompleted: 'exportCompleted',
  NotificationType.login: 'login',
  NotificationType.unknown: 'unknown',
};
