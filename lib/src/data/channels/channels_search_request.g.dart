// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsSearchRequestImpl _$$ChannelsSearchRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChannelsSearchRequestImpl(
      query: json['query'] as String,
      type: $enumDecodeNullable(_$ChannelSearchTypeEnumMap, json['type']),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$ChannelsSearchRequestImplToJson(
        _$ChannelsSearchRequestImpl instance) =>
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
