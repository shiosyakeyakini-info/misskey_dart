// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsCreateRequestImpl _$$ClipsCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ClipsCreateRequestImpl(
      name: json['name'] as String,
      isPublic: json['isPublic'] as bool?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$ClipsCreateRequestImplToJson(
        _$ClipsCreateRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
