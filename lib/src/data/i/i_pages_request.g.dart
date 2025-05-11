// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_pages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPageRequest _$IPageRequestFromJson(Map<String, dynamic> json) =>
    _IPageRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$IPageRequestToJson(_IPageRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
