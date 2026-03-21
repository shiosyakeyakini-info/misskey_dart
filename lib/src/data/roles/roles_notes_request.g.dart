// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesNotesRequest _$RolesNotesRequestFromJson(Map<String, dynamic> json) =>
    _RolesNotesRequest(
      roleId: json['roleId'] as String?,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RolesNotesRequestToJson(_RolesNotesRequest instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
