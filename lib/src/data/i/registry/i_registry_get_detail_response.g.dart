// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGetDetailResponse _$IRegistryGetDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _IRegistryGetDetailResponse(
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      value: json['value'],
    );

Map<String, dynamic> _$IRegistryGetDetailResponseToJson(
        _IRegistryGetDetailResponse instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt.toIso8601String(),
      'value': instance.value,
    };
