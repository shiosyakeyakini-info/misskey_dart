// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsListRequest _$FollowingRequestsListRequestFromJson(
        Map<String, dynamic> json) =>
    _FollowingRequestsListRequest(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FollowingRequestsListRequestToJson(
        _FollowingRequestsListRequest instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
