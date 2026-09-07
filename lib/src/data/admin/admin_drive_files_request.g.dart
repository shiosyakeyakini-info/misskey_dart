// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_drive_files_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDriveFilesRequest _$AdminDriveFilesRequestFromJson(
  Map<String, dynamic> json,
) => _AdminDriveFilesRequest(
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  userId: json['userId'] as String?,
  type: json['type'] as String?,
  origin:
      $enumDecodeNullable(
        _$AdminDriveFilesOriginEnumMap,
        json['origin'],
        unknownValue: AdminDriveFilesOrigin.unknown,
      ) ??
      AdminDriveFilesOrigin.local,
  hostname: json['hostname'] as String? ?? null,
);

Map<String, dynamic> _$AdminDriveFilesRequestToJson(
  _AdminDriveFilesRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'userId': instance.userId,
  'type': instance.type,
  'origin': _$AdminDriveFilesOriginEnumMap[instance.origin],
  'hostname': instance.hostname,
};

const _$AdminDriveFilesOriginEnumMap = {
  AdminDriveFilesOrigin.combined: 'combined',
  AdminDriveFilesOrigin.local: 'local',
  AdminDriveFilesOrigin.remote: 'remote',
  AdminDriveFilesOrigin.unknown: 'unknown',
};
