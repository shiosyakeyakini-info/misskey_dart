// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesUpdateRequest _$DriveFilesUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _DriveFilesUpdateRequest(
      fileId: json['fileId'] as String,
      folderId: json['folderId'] as String?,
      name: json['name'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$DriveFilesUpdateRequestToJson(
        _DriveFilesUpdateRequest instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'folderId': instance.folderId,
      'name': instance.name,
      'isSensitive': instance.isSensitive,
      'comment': instance.comment,
    };
