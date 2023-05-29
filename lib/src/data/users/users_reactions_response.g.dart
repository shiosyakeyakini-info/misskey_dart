// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersReactionsResponse _$$_UsersReactionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UsersReactionsResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      type: json['type'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UsersReactionsResponseToJson(
        _$_UsersReactionsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user,
      'type': instance.type,
      'note': instance.note,
    };
