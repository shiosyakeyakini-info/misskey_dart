// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesReactionsResponseImpl _$$NotesReactionsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesReactionsResponseImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$NotesReactionsResponseImplToJson(
        _$NotesReactionsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user,
      'type': instance.type,
    };
