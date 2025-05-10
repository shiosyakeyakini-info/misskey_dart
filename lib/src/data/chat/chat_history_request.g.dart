// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_history_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatHistoryRequestImpl _$$ChatHistoryRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatHistoryRequestImpl(
      limit: (json['limit'] as num?)?.toInt(),
      room: json['room'] as bool?,
    );

Map<String, dynamic> _$$ChatHistoryRequestImplToJson(
        _$ChatHistoryRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'room': instance.room,
    };
