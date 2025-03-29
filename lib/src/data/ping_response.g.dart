// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PingResponse _$PingResponseFromJson(Map<String, dynamic> json) =>
    _PingResponse(
      pong: (json['pong'] as num).toInt(),
    );

Map<String, dynamic> _$PingResponseToJson(_PingResponse instance) =>
    <String, dynamic>{
      'pong': instance.pong,
    };
