// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info_fs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerInfoFs _$ServerInfoFsFromJson(Map<String, dynamic> json) =>
    _ServerInfoFs(
      total: (json['total'] as num).toDouble(),
      used: (json['used'] as num).toDouble(),
    );

Map<String, dynamic> _$ServerInfoFsToJson(_ServerInfoFs instance) =>
    <String, dynamic>{
      'total': instance.total,
      'used': instance.used,
    };
