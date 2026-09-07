// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserList _$UserListFromJson(Map<String, dynamic> json) => _UserList(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  name: json['name'] as String,
  userIds:
      (json['userIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  isPublic: json['isPublic'] as bool,
  likedCount: (json['likedCount'] as num?)?.toDouble(),
  isLiked: json['isLiked'] as bool?,
);

Map<String, dynamic> _$UserListToJson(_UserList instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'name': instance.name,
  'userIds': instance.userIds,
  'isPublic': instance.isPublic,
  'likedCount': instance.likedCount,
  'isLiked': instance.isLiked,
};
