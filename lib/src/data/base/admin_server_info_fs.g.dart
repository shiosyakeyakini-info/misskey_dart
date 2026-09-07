// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_server_info_fs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminServerInfoFs _$AdminServerInfoFsFromJson(Map<String, dynamic> json) =>
    _AdminServerInfoFs(
      total: (json['total'] as num).toInt(),
      used: (json['used'] as num).toDouble(),
    );

Map<String, dynamic> _$AdminServerInfoFsToJson(_AdminServerInfoFs instance) =>
    <String, dynamic>{'total': instance.total, 'used': instance.used};
