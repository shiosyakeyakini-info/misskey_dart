// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingRequestImpl _$$StreamingRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamingRequestImpl(
      type: $enumDecode(_$StreamingRequestTypeEnumMap, json['type']),
      body: StreamingRequestBody.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StreamingRequestImplToJson(
        _$StreamingRequestImpl instance) =>
    <String, dynamic>{
      'type': _$StreamingRequestTypeEnumMap[instance.type]!,
      'body': instance.body.toJson(),
    };

const _$StreamingRequestTypeEnumMap = {
  StreamingRequestType.readNotification: 'readNotification',
  StreamingRequestType.subNote: 'subNote',
  StreamingRequestType.sn: 'sn',
  StreamingRequestType.unsubNote: 'unsubNote',
  StreamingRequestType.un: 'un',
  StreamingRequestType.connect: 'connect',
  StreamingRequestType.disconnect: 'disconnect',
  StreamingRequestType.channel: 'channel',
  StreamingRequestType.ch: 'ch',
};

_$StreamingRequestBodyImpl _$$StreamingRequestBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$StreamingRequestBodyImpl(
      channel: $enumDecodeNullable(_$ChannelEnumMap, json['channel']),
      id: json['id'] as String,
      params: json['params'] as Map<String, dynamic>?,
      type: json['type'] as String?,
      body: json['body'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StreamingRequestBodyImplToJson(
        _$StreamingRequestBodyImpl instance) =>
    <String, dynamic>{
      'channel': _$ChannelEnumMap[instance.channel],
      'id': instance.id,
      'params': instance.params,
      'type': instance.type,
      'body': instance.body,
    };

const _$ChannelEnumMap = {
  Channel.homeTimeline: 'homeTimeline',
  Channel.localTimeline: 'localTimeline',
  Channel.globalTimeline: 'globalTimeline',
  Channel.hybridTimeline: 'hybridTimeline',
  Channel.roleTimeline: 'roleTimeline',
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
