// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersGetFrequentlyRepliedUsersResponseImpl
    _$$UsersGetFrequentlyRepliedUsersResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$UsersGetFrequentlyRepliedUsersResponseImpl(
          user: User.fromJson(json['user'] as Map<String, dynamic>),
          weight: (json['weight'] as num).toDouble(),
        );

Map<String, dynamic> _$$UsersGetFrequentlyRepliedUsersResponseImplToJson(
        _$UsersGetFrequentlyRepliedUsersResponseImpl instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'weight': instance.weight,
    };
