// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerInfoResponse _$$_ServerInfoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ServerInfoResponse(
      machine: json['machine'] as String,
      cpu: ServerInfoCpu.fromJson(json['cpu'] as Map<String, dynamic>),
      mem: ServerInfoMem.fromJson(json['mem'] as Map<String, dynamic>),
      fs: ServerInfoFs.fromJson(json['fs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerInfoResponseToJson(
        _$_ServerInfoResponse instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'cpu': instance.cpu,
      'mem': instance.mem,
      'fs': instance.fs,
    };

_$_ServerInfoCpu _$$_ServerInfoCpuFromJson(Map<String, dynamic> json) =>
    _$_ServerInfoCpu(
      model: json['model'] as String,
      cores: json['cores'] as int,
    );

Map<String, dynamic> _$$_ServerInfoCpuToJson(_$_ServerInfoCpu instance) =>
    <String, dynamic>{
      'model': instance.model,
      'cores': instance.cores,
    };

_$_ServerInfoMem _$$_ServerInfoMemFromJson(Map<String, dynamic> json) =>
    _$_ServerInfoMem(
      total: json['total'] as int,
    );

Map<String, dynamic> _$$_ServerInfoMemToJson(_$_ServerInfoMem instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

_$_ServerInfoFs _$$_ServerInfoFsFromJson(Map<String, dynamic> json) =>
    _$_ServerInfoFs(
      total: json['total'] as int,
      used: json['used'] as int,
    );

Map<String, dynamic> _$$_ServerInfoFsToJson(_$_ServerInfoFs instance) =>
    <String, dynamic>{
      'total': instance.total,
      'used': instance.used,
    };
