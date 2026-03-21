// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_update_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsUpdateMembership _$UsersListsUpdateMembershipFromJson(
        Map<String, dynamic> json) =>
    _UsersListsUpdateMembership(
      listId: json['listId'] as String,
      userId: json['userId'] as String,
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$UsersListsUpdateMembershipToJson(
        _UsersListsUpdateMembership instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'userId': instance.userId,
      'withReplies': instance.withReplies,
    };
