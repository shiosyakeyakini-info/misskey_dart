// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesSearch _$ChatMessagesSearchFromJson(Map<String, dynamic> json) =>
    _ChatMessagesSearch(
      query: json['query'] as String,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      userId: json['userId'] as String?,
      roomId: json['roomId'] as String?,
    );

Map<String, dynamic> _$ChatMessagesSearchToJson(_ChatMessagesSearch instance) =>
    <String, dynamic>{
      'query': instance.query,
      'limit': instance.limit,
      'userId': instance.userId,
      'roomId': instance.roomId,
    };
