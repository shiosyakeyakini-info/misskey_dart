// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IGalleryLikesRequest _$IGalleryLikesRequestFromJson(
        Map<String, dynamic> json) =>
    _IGalleryLikesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$IGalleryLikesRequestToJson(
        _IGalleryLikesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
