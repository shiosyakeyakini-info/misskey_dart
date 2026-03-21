// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsShow _$UsersListsShowFromJson(Map<String, dynamic> json) =>
    _UsersListsShow(
      likedCount: (json['likedCount'] as num?)?.toDouble(),
      isLiked: json['isLiked'] as bool?,
    );

Map<String, dynamic> _$UsersListsShowToJson(_UsersListsShow instance) =>
    <String, dynamic>{
      'likedCount': instance.likedCount,
      'isLiked': instance.isLiked,
    };
