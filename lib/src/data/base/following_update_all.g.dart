// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingUpdateAll _$FollowingUpdateAllFromJson(Map<String, dynamic> json) =>
    _FollowingUpdateAll(
      notify: $enumDecodeNullable(
          _$FollowingUpdateAllNotifyEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$FollowingUpdateAllToJson(_FollowingUpdateAll instance) =>
    <String, dynamic>{
      'notify': _$FollowingUpdateAllNotifyEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyEnumMap = {
  FollowingUpdateAllNotify.normal: 'normal',
  FollowingUpdateAllNotify.none: 'none',
  FollowingUpdateAllNotify.unknown: 'unknown',
};
