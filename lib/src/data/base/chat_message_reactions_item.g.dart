// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_reactions_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageReactionsItem _$ChatMessageReactionsItemFromJson(
  Map<String, dynamic> json,
) => _ChatMessageReactionsItem(
  reaction: json['reaction'] as String,
  user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChatMessageReactionsItemToJson(
  _ChatMessageReactionsItem instance,
) => <String, dynamic>{
  'reaction': instance.reaction,
  'user': instance.user.toJson(),
};
