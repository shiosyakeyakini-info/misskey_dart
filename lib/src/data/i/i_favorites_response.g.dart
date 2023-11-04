// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IFavoritesResponseImpl _$$IFavoritesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IFavoritesResponseImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      noteId: json['noteId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IFavoritesResponseImplToJson(
        _$IFavoritesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'noteId': instance.noteId,
      'note': instance.note.toJson(),
    };
