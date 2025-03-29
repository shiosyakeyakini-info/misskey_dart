// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_followed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsFollowedRequestImpl _$$ChannelsFollowedRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChannelsFollowedRequestImpl(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$ChannelsFollowedRequestImplToJson(
        _$ChannelsFollowedRequestImpl instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
