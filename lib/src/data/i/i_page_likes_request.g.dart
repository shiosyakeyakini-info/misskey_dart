// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPageLikesRequest _$IPageLikesRequestFromJson(Map<String, dynamic> json) =>
    _IPageLikesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$IPageLikesRequestToJson(_IPageLikesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
