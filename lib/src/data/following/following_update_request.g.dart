// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingUpdateRequestImpl _$$FollowingUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$FollowingUpdateRequestImpl(
      userId: json['userId'] as String,
      notify: $enumDecodeNullable(
          _$FollowingUpdateAllNotifyTypeEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$$FollowingUpdateRequestImplToJson(
        _$FollowingUpdateRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'notify': _$FollowingUpdateAllNotifyTypeEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$FollowingUpdateAllNotifyTypeEnumMap = {
  FollowingUpdateAllNotifyType.normal: 'normal',
  FollowingUpdateAllNotifyType.none: 'none',
};
