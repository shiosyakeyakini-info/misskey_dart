// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUsersRequest _$ChartsUsersRequestFromJson(Map<String, dynamic> json) =>
    _ChartsUsersRequest(
      span: $enumDecodeNullable(
        _$ChartsUsersSpanEnumMap,
        json['span'],
        unknownValue: ChartsUsersSpan.unknown,
      ),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
    );

Map<String, dynamic> _$ChartsUsersRequestToJson(_ChartsUsersRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsUsersSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
    };

const _$ChartsUsersSpanEnumMap = {
  ChartsUsersSpan.day: 'day',
  ChartsUsersSpan.hour: 'hour',
  ChartsUsersSpan.unknown: 'unknown',
};
