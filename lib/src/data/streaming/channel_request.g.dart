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
  ChannelDataType.readNotification: 'readNotification',
  ChannelDataType.subNote: 'subNote',
  ChannelDataType.sn: 'sn',
  ChannelDataType.unsubNote: 'unsubNote',
  ChannelDataType.un: 'un',
  ChannelDataType.connect: 'connect',
  ChannelDataType.disconnect: 'disconnect',
  ChannelDataType.channel: 'channel',
  ChannelDataType.ch: 'ch',
  ChannelDataType.noteUpdated: 'noteUpdated',
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
  Channel.homeTimeline: 'homeTimeline',
  Channel.localTimeline: 'localTimeline',
  Channel.globalTimeline: 'globalTimeline',
  Channel.hybridTimeline: 'hybridTimeline',
  Channel.channel: 'channel',
  Channel.userList: 'userList',
  Channel.hashtag: 'hashtag',
  Channel.antenna: 'antenna',
  Channel.drive: 'drive',
  Channel.serverStats: 'serverStats',
  Channel.queueStats: 'queueStats',
  Channel.admin: 'admin',
  Channel.main: 'main',
};
