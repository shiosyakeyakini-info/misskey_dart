// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsSearchRequest _$ChannelsSearchRequestFromJson(
        Map<String, dynamic> json) =>
    _ChannelsSearchRequest(
      query: json['query'] as String,
      type: $enumDecodeNullable(_$ChannelSearchTypeEnumMap, json['type']),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChannelsSearchRequestToJson(
        _ChannelsSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'type': _$ChannelSearchTypeEnumMap[instance.type],
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };

const _$ChannelSearchTypeEnumMap = {
  ChannelSearchType.nameAndDescription: 'nameAndDescription',
  ChannelSearchType.nameOnly: 'nameOnly',
};
