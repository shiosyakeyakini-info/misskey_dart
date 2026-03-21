// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_all_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingUpdateAllRequest _$FollowingUpdateAllRequestFromJson(
        Map<String, dynamic> json) =>
    _FollowingUpdateAllRequest(
      notify: $enumDecodeNullable(
          _$FollowingUpdateAllNotifyEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$FollowingUpdateAllRequestToJson(
        _FollowingUpdateAllRequest instance) =>
    <String, dynamic>{
      'notify': _$FollowingUpdateAllNotifyEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyEnumMap = {
  FollowingUpdateAllNotify.normal: 'normal',
  FollowingUpdateAllNotify.none: 'none',
  FollowingUpdateAllNotify.unknown: 'unknown',
};
