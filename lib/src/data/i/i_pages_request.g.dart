// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_pages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IPageRequestImpl _$$IPageRequestImplFromJson(Map<String, dynamic> json) =>
    _$IPageRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$IPageRequestImplToJson(_$IPageRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
