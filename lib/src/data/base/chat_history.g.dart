// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatHistory _$ChatHistoryFromJson(Map<String, dynamic> json) => _ChatHistory(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  room: json['room'] as bool? ?? false,
);

Map<String, dynamic> _$ChatHistoryToJson(_ChatHistory instance) =>
    <String, dynamic>{'limit': instance.limit, 'room': instance.room};
