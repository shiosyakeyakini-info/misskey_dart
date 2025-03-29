// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IFavoritesResponse _$IFavoritesResponseFromJson(Map<String, dynamic> json) =>
    _IFavoritesResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      noteId: json['noteId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IFavoritesResponseToJson(_IFavoritesResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'noteId': instance.noteId,
      'note': instance.note.toJson(),
    };
