// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info_cpu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerInfoCpu _$ServerInfoCpuFromJson(Map<String, dynamic> json) =>
    _ServerInfoCpu(
      model: json['model'] as String,
      cores: (json['cores'] as num).toDouble(),
    );

Map<String, dynamic> _$ServerInfoCpuToJson(_ServerInfoCpu instance) =>
    <String, dynamic>{'model': instance.model, 'cores': instance.cores};
