// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IPageLikesRequestImpl _$$IPageLikesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IPageLikesRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$IPageLikesRequestImplToJson(
        _$IPageLikesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
