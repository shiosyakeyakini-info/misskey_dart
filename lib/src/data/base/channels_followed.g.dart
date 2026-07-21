// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_followed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsFollowed _$ChannelsFollowedFromJson(Map<String, dynamic> json) =>
    _ChannelsFollowed(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 5,
    );

Map<String, dynamic> _$ChannelsFollowedToJson(_ChannelsFollowed instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
