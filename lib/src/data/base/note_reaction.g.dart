// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteReaction _$NoteReactionFromJson(Map<String, dynamic> json) =>
    _NoteReaction(
      id: json['id'] as String,
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      type: json['type'] as String,
    );

Map<String, dynamic> _$NoteReactionToJson(_NoteReaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'type': instance.type,
    };
