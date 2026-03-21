// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_favorite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteFavorite _$NoteFavoriteFromJson(Map<String, dynamic> json) =>
    _NoteFavorite(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      noteId: json['noteId'] as String,
    );

Map<String, dynamic> _$NoteFavoriteToJson(_NoteFavorite instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'note': instance.note.toJson(),
      'noteId': instance.noteId,
    };
