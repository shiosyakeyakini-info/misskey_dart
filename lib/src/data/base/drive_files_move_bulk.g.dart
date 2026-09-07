// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_move_bulk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesMoveBulk _$DriveFilesMoveBulkFromJson(Map<String, dynamic> json) =>
    _DriveFilesMoveBulk(
      fileIds: (json['fileIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      folderId: json['folderId'] as String?,
    );

Map<String, dynamic> _$DriveFilesMoveBulkToJson(_DriveFilesMoveBulk instance) =>
    <String, dynamic>{
      'fileIds': instance.fileIds,
      'folderId': instance.folderId,
    };
