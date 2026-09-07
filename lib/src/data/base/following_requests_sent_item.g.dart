// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_requests_sent_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingRequestsSentItem _$FollowingRequestsSentItemFromJson(
  Map<String, dynamic> json,
) => _FollowingRequestsSentItem(
  id: json['id'] as String,
  follower: UserLite.fromJson(json['follower'] as Map<String, dynamic>),
  followee: UserLite.fromJson(json['followee'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FollowingRequestsSentItemToJson(
  _FollowingRequestsSentItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'follower': instance.follower.toJson(),
  'followee': instance.followee.toJson(),
};
