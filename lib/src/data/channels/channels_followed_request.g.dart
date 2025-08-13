// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_followed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsFollowedRequest _$ChannelsFollowedRequestFromJson(
        Map<String, dynamic> json) =>
    _ChannelsFollowedRequest(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChannelsFollowedRequestToJson(
        _ChannelsFollowedRequest instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
