// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_sent_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingRequestsSentRequestImpl _$$FollowingRequestsSentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowingRequestsSentRequestImpl(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$FollowingRequestsSentRequestImplToJson(
        _$FollowingRequestsSentRequestImpl instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
