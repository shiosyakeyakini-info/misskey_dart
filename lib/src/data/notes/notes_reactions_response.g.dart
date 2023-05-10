// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesReactionsResponse _$$_NotesReactionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_NotesReactionsResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_NotesReactionsResponseToJson(
        _$_NotesReactionsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user,
      'type': instance.type,
    };
