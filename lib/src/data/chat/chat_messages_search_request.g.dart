// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesSearchRequest _$ChatMessagesSearchRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatMessagesSearchRequest(
      query: json['query'] as String?,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      userId: json['userId'] as String?,
      roomId: json['roomId'] as String?,
    );

Map<String, dynamic> _$ChatMessagesSearchRequestToJson(
        _ChatMessagesSearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'limit': instance.limit,
      'userId': instance.userId,
      'roomId': instance.roomId,
    };
