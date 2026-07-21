// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_active_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsActiveUsersResponse _$ChartsActiveUsersResponseFromJson(
        Map<String, dynamic> json) =>
    _ChartsActiveUsersResponse(
      readWrite: (json['readWrite'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      read: (json['read'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      write: (json['write'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      registeredWithinWeek: (json['registeredWithinWeek'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      registeredWithinMonth: (json['registeredWithinMonth'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      registeredWithinYear: (json['registeredWithinYear'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      registeredOutsideWeek: (json['registeredOutsideWeek'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      registeredOutsideMonth: (json['registeredOutsideMonth'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      registeredOutsideYear: (json['registeredOutsideYear'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsActiveUsersResponseToJson(
        _ChartsActiveUsersResponse instance) =>
    <String, dynamic>{
      'readWrite': instance.readWrite,
      'read': instance.read,
      'write': instance.write,
      'registeredWithinWeek': instance.registeredWithinWeek,
      'registeredWithinMonth': instance.registeredWithinMonth,
      'registeredWithinYear': instance.registeredWithinYear,
      'registeredOutsideWeek': instance.registeredOutsideWeek,
      'registeredOutsideMonth': instance.registeredOutsideMonth,
      'registeredOutsideYear': instance.registeredOutsideYear,
    };
