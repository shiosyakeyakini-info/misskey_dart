// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_gallery_posts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersGalleryPostsRequestImpl _$$UsersGalleryPostsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersGalleryPostsRequestImpl(
      userId: json['userId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$UsersGalleryPostsRequestImplToJson(
        _$UsersGalleryPostsRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
