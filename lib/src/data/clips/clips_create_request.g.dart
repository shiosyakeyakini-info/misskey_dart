// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClipsCreateRequest _$$_ClipsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ClipsCreateRequest(
      name: json['name'] as String,
      isPublic: json['isPublic'] as bool?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ClipsCreateRequestToJson(
        _$_ClipsCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
