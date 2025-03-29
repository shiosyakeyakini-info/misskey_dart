// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingRequestsListRequestImpl _$$FollowingRequestsListRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowingRequestsListRequestImpl(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$FollowingRequestsListRequestImplToJson(
        _$FollowingRequestsListRequestImpl instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
