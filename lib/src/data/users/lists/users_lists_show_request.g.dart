// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsShowRequest _$UsersListsShowRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersListsShowRequest(
      listId: json['listId'] as String,
      forPublic: json['forPublic'] as bool?,
    );

Map<String, dynamic> _$UsersListsShowRequestToJson(
        _UsersListsShowRequest instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'forPublic': instance.forPublic,
    };
