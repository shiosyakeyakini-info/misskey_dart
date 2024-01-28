// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersGetFrequentlyRepliedUsersRequestImpl
    _$$UsersGetFrequentlyRepliedUsersRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$UsersGetFrequentlyRepliedUsersRequestImpl(
          userId: json['userId'] as String,
          limit: json['limit'] as int?,
        );

Map<String, dynamic> _$$UsersGetFrequentlyRepliedUsersRequestImplToJson(
        _$UsersGetFrequentlyRepliedUsersRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
    };
