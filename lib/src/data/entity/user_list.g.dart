// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersList _$$_UsersListFromJson(Map<String, dynamic> json) => _$_UsersList(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String?,
      userIds:
          (json['userIds'] as List<dynamic>).map((e) => e as String).toList(),
      isPublic: json['isPublic'] as bool?,
    );

Map<String, dynamic> _$$_UsersListToJson(_$_UsersList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'userIds': instance.userIds,
      'isPublic': instance.isPublic,
    };
