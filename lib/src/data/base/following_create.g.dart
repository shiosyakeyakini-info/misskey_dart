// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingCreate _$FollowingCreateFromJson(Map<String, dynamic> json) =>
    _FollowingCreate(
      userId: json['userId'] as String,
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$FollowingCreateToJson(_FollowingCreate instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'withReplies': instance.withReplies,
    };
