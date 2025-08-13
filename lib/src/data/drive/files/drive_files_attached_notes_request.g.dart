// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_attached_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesAttachedNotesRequest _$DriveFilesAttachedNotesRequestFromJson(
        Map<String, dynamic> json) =>
    _DriveFilesAttachedNotesRequest(
      fileId: json['fileId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$DriveFilesAttachedNotesRequestToJson(
        _DriveFilesAttachedNotesRequest instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
