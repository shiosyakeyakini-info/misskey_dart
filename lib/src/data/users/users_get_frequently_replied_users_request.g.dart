// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFrequentlyRepliedUsersRequest
    _$UsersGetFrequentlyRepliedUsersRequestFromJson(
            Map<String, dynamic> json) =>
        _UsersGetFrequentlyRepliedUsersRequest(
          userId: json['userId'] as String,
          limit: (json['limit'] as num?)?.toInt(),
        );

Map<String, dynamic> _$UsersGetFrequentlyRepliedUsersRequestToJson(
        _UsersGetFrequentlyRepliedUsersRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
    };
