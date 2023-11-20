// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerInfoResponseImpl _$$ServerInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerInfoResponseImpl(
      machine: json['machine'] as String,
      cpu: ServerInfoCpu.fromJson(json['cpu'] as Map<String, dynamic>),
      mem: ServerInfoMem.fromJson(json['mem'] as Map<String, dynamic>),
      fs: ServerInfoFs.fromJson(json['fs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServerInfoResponseImplToJson(
        _$ServerInfoResponseImpl instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'cpu': instance.cpu,
      'mem': instance.mem,
      'fs': instance.fs,
    };

_$ServerInfoCpuImpl _$$ServerInfoCpuImplFromJson(Map<String, dynamic> json) =>
    _$ServerInfoCpuImpl(
      model: json['model'] as String,
      cores: json['cores'] as int,
    );

Map<String, dynamic> _$$ServerInfoCpuImplToJson(_$ServerInfoCpuImpl instance) =>
    <String, dynamic>{
      'model': instance.model,
      'cores': instance.cores,
    };

_$ServerInfoMemImpl _$$ServerInfoMemImplFromJson(Map<String, dynamic> json) =>
    _$ServerInfoMemImpl(
      total: json['total'] as int,
    );

Map<String, dynamic> _$$ServerInfoMemImplToJson(_$ServerInfoMemImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

_$ServerInfoFsImpl _$$ServerInfoFsImplFromJson(Map<String, dynamic> json) =>
    _$ServerInfoFsImpl(
      total: json['total'] as int,
      used: json['used'] as int,
    );

Map<String, dynamic> _$$ServerInfoFsImplToJson(_$ServerInfoFsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'used': instance.used,
    };
