// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelRequest _$$_ChannelRequestFromJson(Map<String, dynamic> json) =>
    _$_ChannelRequest(
      type: $enumDecode(_$ChannelDataTypeEnumMap, json['type']),
      body: ChannelRequestBody.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChannelRequestToJson(_$_ChannelRequest instance) =>
    <String, dynamic>{
      'type': _$ChannelDataTypeEnumMap[instance.type]!,
      'body': instance.body,
    };

const _$ChannelDataTypeEnumMap = {
  ChannelDataType.connect: 'connect',
  ChannelDataType.channel: 'channel',
  ChannelDataType.disconnect: 'disconnect',
  ChannelDataType.subNote: 'subNote',
  ChannelDataType.noteUpdated: 'noteUpdated',
  ChannelDataType.unsubNote: 'unsubNote',
};

_$_ChannelRequestBody _$$_ChannelRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelRequestBody(
      channel: $enumDecodeNullable(_$ChannelEnumMap, json['channel']),
      id: json['id'] as String,
      params: json['params'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ChannelRequestBodyToJson(
        _$_ChannelRequestBody instance) =>
    <String, dynamic>{
      'channel': _$ChannelEnumMap[instance.channel],
      'id': instance.id,
      'params': instance.params,
    };

const _$ChannelEnumMap = {
  Channel.globalTimeline: 'globalTimeline',
  Channel.homeTimeline: 'homeTimeline',
  Channel.hybridTimeline: 'hybridTimeline',
  Channel.localTimeline: 'localTimeline',
  Channel.main: 'main',
};
