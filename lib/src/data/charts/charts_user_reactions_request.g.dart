// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserReactionsRequest _$ChartsUserReactionsRequestFromJson(
        Map<String, dynamic> json) =>
    _ChartsUserReactionsRequest(
      span: $enumDecodeNullable(_$ChartsUserReactionsSpanEnumMap, json['span']),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$ChartsUserReactionsRequestToJson(
        _ChartsUserReactionsRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsUserReactionsSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
      'userId': instance.userId,
    };

const _$ChartsUserReactionsSpanEnumMap = {
  ChartsUserReactionsSpan.day: 'day',
  ChartsUserReactionsSpan.hour: 'hour',
  ChartsUserReactionsSpan.unknown: 'unknown',
};
