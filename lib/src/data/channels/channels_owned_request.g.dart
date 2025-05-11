// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_owned_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsOwnedRequest _$ChannelsOwnedRequestFromJson(
        Map<String, dynamic> json) =>
    _ChannelsOwnedRequest(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChannelsOwnedRequestToJson(
        _ChannelsOwnedRequest instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
