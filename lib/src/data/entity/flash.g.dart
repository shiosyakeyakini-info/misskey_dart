// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Flash _$$_FlashFromJson(Map<String, dynamic> json) => _$_Flash(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      title: json['title'] as String,
      summary: json['summary'] as String,
      script: json['script'] as String,
      userId: json['userId'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      likedCount: json['likedCount'] as int?,
      isLiked: json['isLiked'] as bool? ?? false,
    );

Map<String, dynamic> _$$_FlashToJson(_$_Flash instance) => <String, dynamic>{
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
