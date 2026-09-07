// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsList _$FollowingRequestsListFromJson(
  Map<String, dynamic> json,
) => _FollowingRequestsList(
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt() ?? 10,
);

Map<String, dynamic> _$FollowingRequestsListToJson(
  _FollowingRequestsList instance,
) => <String, dynamic>{
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'limit': instance.limit,
};
