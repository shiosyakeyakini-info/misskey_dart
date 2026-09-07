// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFrequentlyRepliedUsers _$UsersGetFrequentlyRepliedUsersFromJson(
  Map<String, dynamic> json,
) => _UsersGetFrequentlyRepliedUsers(
  userId: json['userId'] as String,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
);

Map<String, dynamic> _$UsersGetFrequentlyRepliedUsersToJson(
  _UsersGetFrequentlyRepliedUsers instance,
) => <String, dynamic>{'userId': instance.userId, 'limit': instance.limit};
