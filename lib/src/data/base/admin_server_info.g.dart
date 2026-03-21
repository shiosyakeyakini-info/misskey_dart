// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_server_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminServerInfo _$AdminServerInfoFromJson(Map<String, dynamic> json) =>
    _AdminServerInfo(
      machine: json['machine'] as String,
      os: json['os'] as String,
      node: json['node'] as String,
      psql: json['psql'] as String,
      cpu: AdminServerInfoCpu.fromJson(json['cpu'] as Map<String, dynamic>),
      mem: AdminServerInfoMem.fromJson(json['mem'] as Map<String, dynamic>),
      fs: AdminServerInfoFs.fromJson(json['fs'] as Map<String, dynamic>),
      net: AdminServerInfoNet.fromJson(json['net'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminServerInfoToJson(_AdminServerInfo instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'os': instance.os,
      'node': instance.node,
      'psql': instance.psql,
      'cpu': instance.cpu.toJson(),
      'mem': instance.mem.toJson(),
      'fs': instance.fs.toJson(),
      'net': instance.net.toJson(),
    };
