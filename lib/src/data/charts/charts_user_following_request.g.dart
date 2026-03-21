// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserFollowingRequest _$ChartsUserFollowingRequestFromJson(
        Map<String, dynamic> json) =>
    _ChartsUserFollowingRequest(
      span: $enumDecodeNullable(_$ChartsUserFollowingSpanEnumMap, json['span'],
          unknownValue: ChartsUserFollowingSpan.unknown),
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? null,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$ChartsUserFollowingRequestToJson(
        _ChartsUserFollowingRequest instance) =>
    <String, dynamic>{
      'span': _$ChartsUserFollowingSpanEnumMap[instance.span],
      'limit': instance.limit,
      'offset': instance.offset,
      'userId': instance.userId,
    };

const _$ChartsUserFollowingSpanEnumMap = {
  ChartsUserFollowingSpan.day: 'day',
  ChartsUserFollowingSpan.hour: 'hour',
  ChartsUserFollowingSpan.unknown: 'unknown',
};
