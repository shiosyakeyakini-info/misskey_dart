// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersListsUpdateRequest _$$_UsersListsUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersListsUpdateRequest(
      listId: json['listId'] as String,
      name: json['name'] as String?,
      isPublic: json['isPublic'] as bool?,
    );

Map<String, dynamic> _$$_UsersListsUpdateRequestToJson(
        _$_UsersListsUpdateRequest instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'name': instance.name,
      'isPublic': instance.isPublic,
    };
