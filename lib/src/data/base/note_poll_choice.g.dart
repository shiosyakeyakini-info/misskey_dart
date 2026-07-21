// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_poll_choice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotePollChoice _$NotePollChoiceFromJson(Map<String, dynamic> json) =>
    _NotePollChoice(
      isVoted: json['isVoted'] as bool,
      text: json['text'] as String,
      votes: (json['votes'] as num).toInt(),
    );

Map<String, dynamic> _$NotePollChoiceToJson(_NotePollChoice instance) =>
    <String, dynamic>{
      'isVoted': instance.isVoted,
      'text': instance.text,
      'votes': instance.votes,
    };
