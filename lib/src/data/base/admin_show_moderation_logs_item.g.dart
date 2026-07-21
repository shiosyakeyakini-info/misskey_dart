// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_moderation_logs_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowModerationLogsItem _$AdminShowModerationLogsItemFromJson(
        Map<String, dynamic> json) =>
    _AdminShowModerationLogsItem(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      type: json['type'] as String,
      info: json['info'] as Map<String, dynamic>,
      userId: json['userId'] as String,
      user: UserDetailedNotMe.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminShowModerationLogsItemToJson(
        _AdminShowModerationLogsItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'type': instance.type,
      'info': instance.info,
      'userId': instance.userId,
      'user': instance.user.toJson(),
    };
