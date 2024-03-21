// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryGetDetailResponseImpl _$$IRegistryGetDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IRegistryGetDetailResponseImpl(
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      value: json['value'],
    );

Map<String, dynamic> _$$IRegistryGetDetailResponseImplToJson(
        _$IRegistryGetDetailResponseImpl instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt.toIso8601String(),
      'value': instance.value,
    };
