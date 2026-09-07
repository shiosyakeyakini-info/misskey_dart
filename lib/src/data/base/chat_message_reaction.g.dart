// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessageReaction _$ChatMessageReactionFromJson(Map<String, dynamic> json) =>
    _ChatMessageReaction(
      reaction: json['reaction'] as String,
      user: json['user'] == null
          ? null
          : UserLite.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatMessageReactionToJson(
  _ChatMessageReaction instance,
) => <String, dynamic>{
  'reaction': instance.reaction,
  'user': instance.user?.toJson(),
};
