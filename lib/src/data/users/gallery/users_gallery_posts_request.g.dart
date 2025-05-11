// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGalleryPostsRequest _$UsersGalleryPostsRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersGalleryPostsRequest(
      userId: json['userId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$UsersGalleryPostsRequestToJson(
        _UsersGalleryPostsRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
