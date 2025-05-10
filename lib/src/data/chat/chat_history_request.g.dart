// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_history_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatHistoryRequest _$ChatHistoryRequestFromJson(Map<String, dynamic> json) =>
    _ChatHistoryRequest(
      limit: (json['limit'] as num?)?.toInt(),
      room: json['room'] as bool?,
    );

Map<String, dynamic> _$ChatHistoryRequestToJson(_ChatHistoryRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'room': instance.room,
    };
