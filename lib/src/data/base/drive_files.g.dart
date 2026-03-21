// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFiles _$DriveFilesFromJson(Map<String, dynamic> json) => _DriveFiles(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      folderId: json['folderId'] as String? ?? null,
      type: json['type'] as String?,
      sort: $enumDecodeNullable(_$DriveFilesSortEnumMap, json['sort']),
    );

Map<String, dynamic> _$DriveFilesToJson(_DriveFiles instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'folderId': instance.folderId,
      'type': instance.type,
      'sort': _$DriveFilesSortEnumMap[instance.sort],
    };

const _$DriveFilesSortEnumMap = {
  DriveFilesSort.plusCreatedAt: '+createdAt',
  DriveFilesSort.minusCreatedAt: '-createdAt',
  DriveFilesSort.plusName: '+name',
  DriveFilesSort.minusName: '-name',
  DriveFilesSort.plusSize: '+size',
  DriveFilesSort.minusSize: '-size',
  DriveFilesSort.unknown: 'unknown',
};
