// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_notes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesNotes _$RolesNotesFromJson(Map<String, dynamic> json) => _RolesNotes(
  roleId: json['roleId'] as String,
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
);

Map<String, dynamic> _$RolesNotesToJson(_RolesNotes instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
