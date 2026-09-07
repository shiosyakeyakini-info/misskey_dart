// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Flash _$FlashFromJson(Map<String, dynamic> json) => _Flash(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: const DateTimeConverter().fromJson(json['updatedAt'] as String),
  userId: json['userId'] as String,
  user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
  title: json['title'] as String,
  summary: json['summary'] as String,
  script: json['script'] as String,
  visibility: $enumDecode(
    _$FlashVisibilityEnumMap,
    json['visibility'],
    unknownValue: FlashVisibility.unknown,
  ),
  likedCount: (json['likedCount'] as num?)?.toDouble(),
  isLiked: json['isLiked'] as bool?,
);

Map<String, dynamic> _$FlashToJson(_Flash instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
  'userId': instance.userId,
  'user': instance.user.toJson(),
  'title': instance.title,
  'summary': instance.summary,
  'script': instance.script,
  'visibility': _$FlashVisibilityEnumMap[instance.visibility]!,
  'likedCount': instance.likedCount,
  'isLiked': instance.isLiked,
};

const _$FlashVisibilityEnumMap = {
  FlashVisibility.private: 'private',
  FlashVisibility.public: 'public',
  FlashVisibility.unknown: 'unknown',
};
