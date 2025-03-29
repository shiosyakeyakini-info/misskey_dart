// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_owned_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsOwnedRequestImpl _$$ChannelsOwnedRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChannelsOwnedRequestImpl(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$ChannelsOwnedRequestImplToJson(
        _$ChannelsOwnedRequestImpl instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
