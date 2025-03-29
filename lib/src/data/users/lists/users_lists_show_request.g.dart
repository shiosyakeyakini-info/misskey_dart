// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsShowRequestImpl _$$UsersListsShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersListsShowRequestImpl(
      listId: json['listId'] as String,
      forPublic: json['forPublic'] as bool?,
    );

Map<String, dynamic> _$$UsersListsShowRequestImplToJson(
        _$UsersListsShowRequestImpl instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'forPublic': instance.forPublic,
    };
