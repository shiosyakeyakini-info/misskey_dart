// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesCreateToUser _$ChatMessagesCreateToUserFromJson(
  Map<String, dynamic> json,
) => _ChatMessagesCreateToUser(
  text: json['text'] as String?,
  fileId: json['fileId'] as String?,
  toUserId: json['toUserId'] as String,
);

Map<String, dynamic> _$ChatMessagesCreateToUserToJson(
  _ChatMessagesCreateToUser instance,
) => <String, dynamic>{
  'text': instance.text,
  'fileId': instance.fileId,
  'toUserId': instance.toUserId,
};
