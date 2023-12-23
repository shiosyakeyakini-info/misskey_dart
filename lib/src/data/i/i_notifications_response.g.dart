// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$INotificationsResponseImpl _$$INotificationsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$INotificationsResponseImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      type: $enumDecode(_$NotificationTypeEnumMap, json['type']),
      noteId: json['noteId'] as String?,
      followRequestId: json['followRequestId'] as String?,
      reaction: json['reaction'] as String?,
      choice: json['choice'] as int?,
      achievement: json['achievement'] as String?,
      customBody: json['customBody'] as String?,
      customHeader: json['customHeader'] as String?,
      customIcon: _$JsonConverterFromJson<String, Uri?>(
          json['customIcon'], const NullableUriConverter().fromJson),
      appAccessTokenId: json['appAccessTokenId'] as String?,
      userId: json['userId'] as String?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      note: json['note'] == null
          ? null
          : Note.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$INotificationsResponseImplToJson(
        _$INotificationsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'type': _$NotificationTypeEnumMap[instance.type]!,
      'noteId': instance.noteId,
      'followRequestId': instance.followRequestId,
      'reaction': instance.reaction,
      'choice': instance.choice,
      'achievement': instance.achievement,
      'customBody': instance.customBody,
      'customHeader': instance.customHeader,
      'customIcon': const NullableUriConverter().toJson(instance.customIcon),
      'appAccessTokenId': instance.appAccessTokenId,
      'userId': instance.userId,
      'user': instance.user,
      'note': instance.note,
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
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
