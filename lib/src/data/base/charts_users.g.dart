// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUsers _$ChartsUsersFromJson(Map<String, dynamic> json) => _ChartsUsers(
  local: ChartsUsersLocal.fromJson(json['local'] as Map<String, dynamic>),
  remote: ChartsUsersRemote.fromJson(json['remote'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChartsUsersToJson(_ChartsUsers instance) =>
    <String, dynamic>{
      'local': instance.local.toJson(),
      'remote': instance.remote.toJson(),
    };
