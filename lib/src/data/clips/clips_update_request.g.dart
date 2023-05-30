// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClipsUpdateRequest _$$_ClipsUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ClipsUpdateRequest(
      clipId: json['clipId'] as String,
      name: json['name'] as String,
      isPublic: json['isPublic'] as bool?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ClipsUpdateRequestToJson(
        _$_ClipsUpdateRequest instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
