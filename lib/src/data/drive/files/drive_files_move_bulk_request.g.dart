// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_move_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesMoveBulkRequest _$DriveFilesMoveBulkRequestFromJson(
        Map<String, dynamic> json) =>
    _DriveFilesMoveBulkRequest(
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      folderId: json['folderId'] as String?,
    );

Map<String, dynamic> _$DriveFilesMoveBulkRequestToJson(
        _DriveFilesMoveBulkRequest instance) =>
    <String, dynamic>{
      'fileIds': instance.fileIds,
      'folderId': instance.folderId,
    };
