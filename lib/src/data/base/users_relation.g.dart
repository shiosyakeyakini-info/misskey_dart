// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_relation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersRelation _$UsersRelationFromJson(Map<String, dynamic> json) =>
    _UsersRelation(
      id: json['id'] as String,
      isFollowing: json['isFollowing'] as bool,
      hasPendingFollowRequestFromYou:
          json['hasPendingFollowRequestFromYou'] as bool,
      hasPendingFollowRequestToYou:
          json['hasPendingFollowRequestToYou'] as bool,
      isFollowed: json['isFollowed'] as bool,
      isBlocking: json['isBlocking'] as bool,
      isBlocked: json['isBlocked'] as bool,
      isMuted: json['isMuted'] as bool,
      isRenoteMuted: json['isRenoteMuted'] as bool,
    );

Map<String, dynamic> _$UsersRelationToJson(_UsersRelation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isFollowing': instance.isFollowing,
      'hasPendingFollowRequestFromYou': instance.hasPendingFollowRequestFromYou,
      'hasPendingFollowRequestToYou': instance.hasPendingFollowRequestToYou,
      'isFollowed': instance.isFollowed,
      'isBlocking': instance.isBlocking,
      'isBlocked': instance.isBlocked,
      'isMuted': instance.isMuted,
      'isRenoteMuted': instance.isRenoteMuted,
    };
