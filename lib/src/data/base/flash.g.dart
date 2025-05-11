// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Flash _$FlashFromJson(Map<String, dynamic> json) => _Flash(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      title: json['title'] as String,
      summary: json['summary'] as String,
      script: json['script'] as String,
      visibility:
          $enumDecodeNullable(_$FlashVisibilityEnumMap, json['visibility']),
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      likedCount: (json['likedCount'] as num?)?.toInt(),
      isLiked: json['isLiked'] as bool? ?? false,
    );

Map<String, dynamic> _$FlashToJson(_Flash instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'visibility': _$FlashVisibilityEnumMap[instance.visibility],
      'userId': instance.userId,
      'user': instance.user.toJson(),
      'likedCount': instance.likedCount,
      'isLiked': instance.isLiked,
    };

const _$FlashVisibilityEnumMap = {
  FlashVisibility.public: 'public',
  FlashVisibility.private: 'private',
};
