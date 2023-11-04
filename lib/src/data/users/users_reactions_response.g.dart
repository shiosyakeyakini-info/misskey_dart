// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersReactionsResponseImpl _$$UsersReactionsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersReactionsResponseImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      type: json['type'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UsersReactionsResponseImplToJson(
        _$UsersReactionsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'type': instance.type,
      'note': instance.note.toJson(),
    };
