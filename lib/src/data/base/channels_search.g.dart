// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsSearch _$ChannelsSearchFromJson(Map<String, dynamic> json) =>
    _ChannelsSearch(
      query: json['query'] as String,
      type: $enumDecodeNullable(_$ChannelsSearchTypeEnumMap, json['type'],
              unknownValue: ChannelsSearchType.unknown) ??
          ChannelsSearchType.nameAndDescription,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 5,
    );

Map<String, dynamic> _$ChannelsSearchToJson(_ChannelsSearch instance) =>
    <String, dynamic>{
      'query': instance.query,
      'type': _$ChannelsSearchTypeEnumMap[instance.type],
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };

const _$ChannelsSearchTypeEnumMap = {
  ChannelsSearchType.nameAndDescription: 'nameAndDescription',
  ChannelsSearchType.nameOnly: 'nameOnly',
  ChannelsSearchType.unknown: 'unknown',
};
