// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_avatar_decorations_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAvatarDecorationsList _$AdminAvatarDecorationsListFromJson(
        Map<String, dynamic> json) =>
    _AdminAvatarDecorationsList(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$AdminAvatarDecorationsListToJson(
        _AdminAvatarDecorationsList instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'userId': instance.userId,
    };
