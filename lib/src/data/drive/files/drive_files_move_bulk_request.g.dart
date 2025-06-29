// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_move_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesMoveBulkRequestImpl _$$DriveFilesMoveBulkRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveFilesMoveBulkRequestImpl(
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      folderId: json['folderId'] as String?,
    );

Map<String, dynamic> _$$DriveFilesMoveBulkRequestImplToJson(
        _$DriveFilesMoveBulkRequestImpl instance) =>
    <String, dynamic>{
      'fileIds': instance.fileIds,
      'folderId': instance.folderId,
    };
