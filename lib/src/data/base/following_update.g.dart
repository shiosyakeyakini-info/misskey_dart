// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingUpdate _$FollowingUpdateFromJson(Map<String, dynamic> json) =>
    _FollowingUpdate(
      userId: json['userId'] as String,
      notify:
          $enumDecodeNullable(_$FollowingUpdateNotifyEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$FollowingUpdateToJson(_FollowingUpdate instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'notify': _$FollowingUpdateNotifyEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateNotifyEnumMap = {
  FollowingUpdateNotify.normal: 'normal',
  FollowingUpdateNotify.none: 'none',
  FollowingUpdateNotify.unknown: 'unknown',
};
