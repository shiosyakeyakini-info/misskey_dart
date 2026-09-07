// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_server_info_cpu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminServerInfoCpu _$AdminServerInfoCpuFromJson(Map<String, dynamic> json) =>
    _AdminServerInfoCpu(
      model: json['model'] as String,
      cores: (json['cores'] as num).toDouble(),
    );

Map<String, dynamic> _$AdminServerInfoCpuToJson(_AdminServerInfoCpu instance) =>
    <String, dynamic>{'model': instance.model, 'cores': instance.cores};
