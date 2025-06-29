// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsShowResponse _$UsersListsShowResponseFromJson(
        Map<String, dynamic> json) =>
    _UsersListsShowResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String,
      userIds:
          (json['userIds'] as List<dynamic>).map((e) => e as String).toList(),
      isPublic: json['isPublic'] as bool?,
      likedCount: (json['likedCount'] as num?)?.toInt(),
      isLiked: json['isLiked'] as bool?,
    );

Map<String, dynamic> _$UsersListsShowResponseToJson(
        _UsersListsShowResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'userIds': instance.userIds,
      'isPublic': instance.isPublic,
      'likedCount': instance.likedCount,
      'isLiked': instance.isLiked,
    };
