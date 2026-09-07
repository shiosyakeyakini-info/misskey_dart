// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesCreateToUserRequest _$ChatMessagesCreateToUserRequestFromJson(
  Map<String, dynamic> json,
) => _ChatMessagesCreateToUserRequest(
  text: json['text'] as String?,
  fileId: json['fileId'] as String?,
  toUserId: json['toUserId'] as String?,
);

Map<String, dynamic> _$ChatMessagesCreateToUserRequestToJson(
  _ChatMessagesCreateToUserRequest instance,
) => <String, dynamic>{
  'text': instance.text,
  'fileId': instance.fileId,
  'toUserId': instance.toUserId,
};
