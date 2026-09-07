// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_get_memberships_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsGetMembershipsItem _$UsersListsGetMembershipsItemFromJson(
  Map<String, dynamic> json,
) => _UsersListsGetMembershipsItem(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  userId: json['userId'] as String,
  user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
  withReplies: json['withReplies'] as bool,
);

Map<String, dynamic> _$UsersListsGetMembershipsItemToJson(
  _UsersListsGetMembershipsItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'userId': instance.userId,
  'user': instance.user.toJson(),
  'withReplies': instance.withReplies,
};
