// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessagesCreateToUserRequestImpl
    _$$ChatMessagesCreateToUserRequestImplFromJson(Map<String, dynamic> json) =>
        _$ChatMessagesCreateToUserRequestImpl(
          toUserId: json['toUserId'] as String,
          text: json['text'] as String?,
          fileId: json['fileId'] as String?,
        );

Map<String, dynamic> _$$ChatMessagesCreateToUserRequestImplToJson(
        _$ChatMessagesCreateToUserRequestImpl instance) =>
    <String, dynamic>{
      'toUserId': instance.toUserId,
      'text': instance.text,
      'fileId': instance.fileId,
    };
