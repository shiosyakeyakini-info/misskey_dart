// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_owned.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsOwned _$ChannelsOwnedFromJson(Map<String, dynamic> json) =>
    _ChannelsOwned(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 5,
    );

Map<String, dynamic> _$ChannelsOwnedToJson(_ChannelsOwned instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
    };
