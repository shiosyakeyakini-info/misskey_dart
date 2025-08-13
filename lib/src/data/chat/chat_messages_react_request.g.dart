// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_react_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesReactRequest _$ChatMessagesReactRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatMessagesReactRequest(
      messageId: json['messageId'] as String,
      reaction: json['reaction'] as String,
    );

Map<String, dynamic> _$ChatMessagesReactRequestToJson(
        _ChatMessagesReactRequest instance) =>
    <String, dynamic>{
      'messageId': instance.messageId,
      'reaction': instance.reaction,
    };
