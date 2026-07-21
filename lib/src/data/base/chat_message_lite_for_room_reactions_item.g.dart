// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_lite_for_room_reactions_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageLiteForRoomReactionsItem
    _$ChatMessageLiteForRoomReactionsItemFromJson(Map<String, dynamic> json) =>
        _ChatMessageLiteForRoomReactionsItem(
          reaction: json['reaction'] as String,
          user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ChatMessageLiteForRoomReactionsItemToJson(
        _ChatMessageLiteForRoomReactionsItem instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'user': instance.user.toJson(),
    };
