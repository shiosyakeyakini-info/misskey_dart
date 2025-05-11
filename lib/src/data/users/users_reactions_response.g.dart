// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersReactionsResponse _$UsersReactionsResponseFromJson(
        Map<String, dynamic> json) =>
    _UsersReactionsResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      type: json['type'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsersReactionsResponseToJson(
        _UsersReactionsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'type': instance.type,
      'note': instance.note.toJson(),
    };
