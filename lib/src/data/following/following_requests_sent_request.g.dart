// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_sent_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsSentRequest _$FollowingRequestsSentRequestFromJson(
  Map<String, dynamic> json,
) => _FollowingRequestsSentRequest(
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt() ?? 10,
);

Map<String, dynamic> _$FollowingRequestsSentRequestToJson(
  _FollowingRequestsSentRequest instance,
) => <String, dynamic>{
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'limit': instance.limit,
};
