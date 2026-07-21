// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsUpdate _$UsersListsUpdateFromJson(Map<String, dynamic> json) =>
    _UsersListsUpdate(
      listId: json['listId'] as String,
      name: json['name'] as String?,
      isPublic: json['isPublic'] as bool?,
    );

Map<String, dynamic> _$UsersListsUpdateToJson(_UsersListsUpdate instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'name': instance.name,
      'isPublic': instance.isPublic,
    };
