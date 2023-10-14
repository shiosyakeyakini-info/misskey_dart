// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashImpl _$$FlashImplFromJson(Map<String, dynamic> json) => _$FlashImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      title: json['title'] as String,
      summary: json['summary'] as String,
      script: json['script'] as String,
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      likedCount: json['likedCount'] as int?,
      isLiked: json['isLiked'] as bool? ?? false,
    );

Map<String, dynamic> _$$FlashImplToJson(_$FlashImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'userId': instance.userId,
      'user': instance.user,
      'likedCount': instance.likedCount,
      'isLiked': instance.isLiked,
    };
