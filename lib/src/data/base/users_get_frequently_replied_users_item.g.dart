// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_frequently_replied_users_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetFrequentlyRepliedUsersItem
_$UsersGetFrequentlyRepliedUsersItemFromJson(Map<String, dynamic> json) =>
    _UsersGetFrequentlyRepliedUsersItem(
      user: UserDetailed.fromJson(json['user'] as Map<String, dynamic>),
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$UsersGetFrequentlyRepliedUsersItemToJson(
  _UsersGetFrequentlyRepliedUsersItem instance,
) => <String, dynamic>{
  'user': instance.user.toJson(),
  'weight': instance.weight,
};
