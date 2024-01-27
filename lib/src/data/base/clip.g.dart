// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipImpl _$$ClipImplFromJson(Map<String, dynamic> json) => _$ClipImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      lastClippedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['lastClippedAt'], const NullableDateTimeConverter().fromJson),
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      name: json['name'] as String?,
      description: json['description'] as String?,
      isPublic: json['isPublic'] as bool,
      favoritedCount: json['favoritedCount'] as int,
      isFavorited: json['isFavorited'] as bool?,
    );

Map<String, dynamic> _$$ClipImplToJson(_$ClipImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'lastClippedAt':
          const NullableDateTimeConverter().toJson(instance.lastClippedAt),
      'userId': instance.userId,
      'user': instance.user.toJson(),
      'name': instance.name,
      'description': instance.description,
      'isPublic': instance.isPublic,
      'favoritedCount': instance.favoritedCount,
      'isFavorited': instance.isFavorited,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
