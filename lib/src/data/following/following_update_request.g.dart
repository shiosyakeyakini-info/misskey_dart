// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowingUpdateRequest _$FollowingUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _FollowingUpdateRequest(
      userId: json['userId'] as String,
      notify: $enumDecodeNullable(
          _$FollowingUpdateAllNotifyTypeEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$FollowingUpdateRequestToJson(
        _FollowingUpdateRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
