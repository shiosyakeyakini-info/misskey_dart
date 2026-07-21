// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsCreate _$ClipsCreateFromJson(Map<String, dynamic> json) => _ClipsCreate(
      name: json['name'] as String,
      isPublic: json['isPublic'] as bool? ?? false,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ClipsCreateToJson(_ClipsCreate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
