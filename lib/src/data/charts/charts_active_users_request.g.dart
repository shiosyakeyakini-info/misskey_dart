// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_active_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsActiveUsersRequest _$ChartsActiveUsersRequestFromJson(
        Map<String, dynamic> json) =>
    _ChartsActiveUsersRequest(
      span: $enumDecodeNullable(_$ChartsActiveUsersSpanEnumMap, json['span']),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
    );

Map<String, dynamic> _$ChartsActiveUsersRequestToJson(
        _ChartsActiveUsersRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsActiveUsersSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
    };

const _$ChartsActiveUsersSpanEnumMap = {
  ChartsActiveUsersSpan.day: 'day',
  ChartsActiveUsersSpan.hour: 'hour',
  ChartsActiveUsersSpan.unknown: 'unknown',
};
