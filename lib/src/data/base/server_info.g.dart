// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerInfo _$ServerInfoFromJson(Map<String, dynamic> json) => _ServerInfo(
  machine: json['machine'] as String,
  cpu: ServerInfoCpu.fromJson(json['cpu'] as Map<String, dynamic>),
  mem: ServerInfoMem.fromJson(json['mem'] as Map<String, dynamic>),
  fs: ServerInfoFs.fromJson(json['fs'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ServerInfoToJson(_ServerInfo instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'cpu': instance.cpu.toJson(),
      'mem': instance.mem.toJson(),
      'fs': instance.fs.toJson(),
    };
