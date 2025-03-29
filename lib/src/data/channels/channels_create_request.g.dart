// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsCreateRequestImpl _$$ChannelsCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChannelsCreateRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      bannerId: json['bannerId'] as String?,
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$ChannelsCreateRequestImplToJson(
        _$ChannelsCreateRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'bannerId': instance.bannerId,
      'color': instance.color,
    };
