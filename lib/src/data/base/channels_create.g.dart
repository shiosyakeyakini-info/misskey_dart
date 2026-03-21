// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsCreate _$ChannelsCreateFromJson(Map<String, dynamic> json) =>
    _ChannelsCreate(
      name: json['name'] as String,
      description: json['description'] as String?,
      bannerId: json['bannerId'] as String?,
      color: json['color'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      allowRenoteToExternal: json['allowRenoteToExternal'] as bool?,
    );

Map<String, dynamic> _$ChannelsCreateToJson(_ChannelsCreate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'bannerId': instance.bannerId,
      'color': instance.color,
      'isSensitive': instance.isSensitive,
      'allowRenoteToExternal': instance.allowRenoteToExternal,
    };
