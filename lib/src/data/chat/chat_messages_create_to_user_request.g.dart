// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesCreateToUserRequest _$ChatMessagesCreateToUserRequestFromJson(
        Map<String, dynamic> json) =>
    _ChatMessagesCreateToUserRequest(
      toUserId: json['toUserId'] as String,
      text: json['text'] as String?,
      fileId: json['fileId'] as String?,
    );

Map<String, dynamic> _$ChatMessagesCreateToUserRequestToJson(
        _ChatMessagesCreateToUserRequest instance) =>
    <String, dynamic>{
      'toUserId': instance.toUserId,
      'text': instance.text,
      'fileId': instance.fileId,
    };
