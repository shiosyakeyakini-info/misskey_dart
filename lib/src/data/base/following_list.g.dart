// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingList _$FollowingListFromJson(Map<String, dynamic> json) =>
    _FollowingList(
      notification: json['notification'] as bool? ?? false,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
    );

Map<String, dynamic> _$FollowingListToJson(_FollowingList instance) =>
    <String, dynamic>{
      'notification': instance.notification,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
