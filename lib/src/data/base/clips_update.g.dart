// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClipsUpdate _$ClipsUpdateFromJson(Map<String, dynamic> json) => _ClipsUpdate(
  clipId: json['clipId'] as String,
  name: json['name'] as String?,
  isPublic: json['isPublic'] as bool?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$ClipsUpdateToJson(_ClipsUpdate instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
