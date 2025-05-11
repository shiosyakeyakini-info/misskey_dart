// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFrequentlyRepliedUsersResponse
    _$UsersGetFrequentlyRepliedUsersResponseFromJson(
            Map<String, dynamic> json) =>
        _UsersGetFrequentlyRepliedUsersResponse(
          user: User.fromJson(json['user'] as Map<String, dynamic>),
          weight: (json['weight'] as num).toDouble(),
        );

Map<String, dynamic> _$UsersGetFrequentlyRepliedUsersResponseToJson(
        _UsersGetFrequentlyRepliedUsersResponse instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'weight': instance.weight,
    };
