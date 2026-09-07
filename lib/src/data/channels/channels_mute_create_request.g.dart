// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_mute_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsMuteCreateRequest _$ChannelsMuteCreateRequestFromJson(
  Map<String, dynamic> json,
) => _ChannelsMuteCreateRequest(
  channelId: json['channelId'] as String?,
  expiresAt: (json['expiresAt'] as num?)?.toInt(),
);

Map<String, dynamic> _$ChannelsMuteCreateRequestToJson(
  _ChannelsMuteCreateRequest instance,
) => <String, dynamic>{
  'channelId': instance.channelId,
  'expiresAt': instance.expiresAt,
};
