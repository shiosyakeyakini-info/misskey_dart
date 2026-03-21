// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_mute_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsMuteCreate _$ChannelsMuteCreateFromJson(Map<String, dynamic> json) =>
    _ChannelsMuteCreate(
      channelId: json['channelId'] as String,
      expiresAt: (json['expiresAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChannelsMuteCreateToJson(_ChannelsMuteCreate instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'expiresAt': instance.expiresAt,
    };
