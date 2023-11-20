// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clips_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClipsUpdateRequestImpl _$$ClipsUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ClipsUpdateRequestImpl(
      clipId: json['clipId'] as String,
      name: json['name'] as String,
      isPublic: json['isPublic'] as bool?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$ClipsUpdateRequestImplToJson(
        _$ClipsUpdateRequestImpl instance) =>
    <String, dynamic>{
      'clipId': instance.clipId,
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
