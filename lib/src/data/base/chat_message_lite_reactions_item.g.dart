// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_lite_reactions_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageLiteReactionsItem _$ChatMessageLiteReactionsItemFromJson(
        Map<String, dynamic> json) =>
    _ChatMessageLiteReactionsItem(
      reaction: json['reaction'] as String,
      user: json['user'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ChatMessageLiteReactionsItemToJson(
        _ChatMessageLiteReactionsItem instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'user': instance.user,
    };
