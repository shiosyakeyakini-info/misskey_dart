// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_users_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUsersRemote _$ChartsUsersRemoteFromJson(Map<String, dynamic> json) =>
    _ChartsUsersRemote(
      total: (json['total'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      inc: (json['inc'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      dec: (json['dec'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsUsersRemoteToJson(_ChartsUsersRemote instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
