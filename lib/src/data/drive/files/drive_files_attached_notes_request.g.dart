// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_attached_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesAttachedNotesRequestImpl
    _$$DriveFilesAttachedNotesRequestImplFromJson(Map<String, dynamic> json) =>
        _$DriveFilesAttachedNotesRequestImpl(
          fileId: json['fileId'] as String,
          limit: json['limit'] as int?,
          sinceId: json['sinceId'] as String?,
          untilId: json['untilId'] as String?,
        );

Map<String, dynamic> _$$DriveFilesAttachedNotesRequestImplToJson(
        _$DriveFilesAttachedNotesRequestImpl instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
