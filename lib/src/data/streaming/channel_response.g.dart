// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelResponse _$$_ChannelResponseFromJson(Map<String, dynamic> json) =>
    _$_ChannelResponse(
      type: $enumDecode(_$ChannelDataTypeEnumMap, json['type']),
      body: ChannelResponseBody.fromJson(json['body'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChannelResponseToJson(_$_ChannelResponse instance) =>
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
  ChannelDataType.emojiUpdated: 'emojiUpdated',
};

_$_ChannelResponseBody _$$_ChannelResponseBodyFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelResponseBody(
      id: json['id'] as String,
      type: $enumDecode(_$ChannelResponseTypeEnumMap, json['type']),
      body: json['body'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ChannelResponseBodyToJson(
        _$_ChannelResponseBody instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ChannelResponseTypeEnumMap[instance.type]!,
      'body': instance.body,
    };

const _$ChannelResponseTypeEnumMap = {
  ChannelResponseType.note: 'note',
};
