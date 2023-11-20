// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsUpdateRequestImpl _$$UsersListsUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersListsUpdateRequestImpl(
      listId: json['listId'] as String,
      name: json['name'] as String?,
      isPublic: json['isPublic'] as bool?,
    );

Map<String, dynamic> _$$UsersListsUpdateRequestImplToJson(
        _$UsersListsUpdateRequestImpl instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'name': instance.name,
      'isPublic': instance.isPublic,
    };
