// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_followed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelsFollowedRequest _$$_ChannelsFollowedRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelsFollowedRequest(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_ChannelsFollowedRequestToJson(
        _$_ChannelsFollowedRequest instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
