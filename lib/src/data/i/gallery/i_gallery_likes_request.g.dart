// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_gallery_likes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IGalleryLikesRequestImpl _$$IGalleryLikesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$IGalleryLikesRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$IGalleryLikesRequestImplToJson(
        _$IGalleryLikesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
