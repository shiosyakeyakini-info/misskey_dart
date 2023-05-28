// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FollowingRequestsListRequest _$$_FollowingRequestsListRequestFromJson(
        Map<String, dynamic> json) =>
    _$_FollowingRequestsListRequest(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_FollowingRequestsListRequestToJson(
        _$_FollowingRequestsListRequest instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
