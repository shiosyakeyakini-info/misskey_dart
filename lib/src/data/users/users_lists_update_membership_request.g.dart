// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_update_membership_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsUpdateMembershipRequest _$UsersListsUpdateMembershipRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersListsUpdateMembershipRequest(
      listId: json['listId'] as String?,
      userId: json['userId'] as String?,
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$UsersListsUpdateMembershipRequestToJson(
        _UsersListsUpdateMembershipRequest instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'userId': instance.userId,
      'withReplies': instance.withReplies,
    };
