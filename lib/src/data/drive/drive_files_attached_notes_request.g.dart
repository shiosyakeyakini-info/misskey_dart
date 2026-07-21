// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_attached_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesAttachedNotesRequest _$DriveFilesAttachedNotesRequestFromJson(
        Map<String, dynamic> json) =>
    _DriveFilesAttachedNotesRequest(
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      fileId: json['fileId'] as String?,
    );

Map<String, dynamic> _$DriveFilesAttachedNotesRequestToJson(
        _DriveFilesAttachedNotesRequest instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'limit': instance.limit,
      'fileId': instance.fileId,
    };
