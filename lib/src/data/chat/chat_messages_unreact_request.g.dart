// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_unreact_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesUnreactRequest _$ChatMessagesUnreactRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatMessagesUnreactRequest(
      messageId: json['messageId'] as String,
      reaction: json['reaction'] as String,
    );

Map<String, dynamic> _$ChatMessagesUnreactRequestToJson(
        _ChatMessagesUnreactRequest instance) =>
    <String, dynamic>{
      'messageId': instance.messageId,
      'reaction': instance.reaction,
    };
