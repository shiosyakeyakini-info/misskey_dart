// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerInfoResponse _$ServerInfoResponseFromJson(Map<String, dynamic> json) =>
    _ServerInfoResponse(
      machine: json['machine'] as String,
      cpu: ServerInfoCpu.fromJson(json['cpu'] as Map<String, dynamic>),
      mem: ServerInfoMem.fromJson(json['mem'] as Map<String, dynamic>),
      fs: ServerInfoFs.fromJson(json['fs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServerInfoResponseToJson(_ServerInfoResponse instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'cpu': instance.cpu.toJson(),
      'mem': instance.mem.toJson(),
      'fs': instance.fs.toJson(),
    };

_ServerInfoCpu _$ServerInfoCpuFromJson(Map<String, dynamic> json) =>
    _ServerInfoCpu(
      model: json['model'] as String,
      cores: (json['cores'] as num).toInt(),
    );

Map<String, dynamic> _$ServerInfoCpuToJson(_ServerInfoCpu instance) =>
    <String, dynamic>{
      'model': instance.model,
      'cores': instance.cores,
    };

_ServerInfoMem _$ServerInfoMemFromJson(Map<String, dynamic> json) =>
    _ServerInfoMem(
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$ServerInfoMemToJson(_ServerInfoMem instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

_ServerInfoFs _$ServerInfoFsFromJson(Map<String, dynamic> json) =>
    _ServerInfoFs(
      total: (json['total'] as num).toInt(),
      used: (json['used'] as num).toInt(),
    );

Map<String, dynamic> _$ServerInfoFsToJson(_ServerInfoFs instance) =>
    <String, dynamic>{
      'total': instance.total,
      'used': instance.used,
    };
