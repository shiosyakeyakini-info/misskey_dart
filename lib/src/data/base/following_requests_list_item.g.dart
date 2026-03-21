// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsListItem _$FollowingRequestsListItemFromJson(
        Map<String, dynamic> json) =>
    _FollowingRequestsListItem(
      id: json['id'] as String,
      follower: UserLite.fromJson(json['follower'] as Map<String, dynamic>),
      followee: UserLite.fromJson(json['followee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FollowingRequestsListItemToJson(
        _FollowingRequestsListItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'follower': instance.follower.toJson(),
      'followee': instance.followee.toJson(),
    };
