// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesReactionsResponse _$NotesReactionsResponseFromJson(
        Map<String, dynamic> json) =>
    _NotesReactionsResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      type: json['type'] as String,
    );

Map<String, dynamic> _$NotesReactionsResponseToJson(
        _NotesReactionsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'type': instance.type,
    };
