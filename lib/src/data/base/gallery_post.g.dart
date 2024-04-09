// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryPostImpl _$$GalleryPostImplFromJson(Map<String, dynamic> json) =>
    _$GalleryPostImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      title: json['title'] as String,
      description: json['description'] as String?,
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      files: (json['files'] as List<dynamic>)
          .map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      isSensitive: json['isSensitive'] as bool,
      likedCount: json['likedCount'] as int,
      isLiked: json['isLiked'] as bool?,
    );

Map<String, dynamic> _$$GalleryPostImplToJson(_$GalleryPostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'userId': instance.userId,
      'user': instance.user.toJson(),
      'title': instance.title,
      'description': instance.description,
      'fileIds': instance.fileIds,
      'files': instance.files.map((e) => e.toJson()).toList(),
      'tags': instance.tags,
      'isSensitive': instance.isSensitive,
      'likedCount': instance.likedCount,
      'isLiked': instance.isLiked,
    };
