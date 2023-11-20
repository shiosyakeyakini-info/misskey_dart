// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesUpdateRequestImpl _$$DriveFilesUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveFilesUpdateRequestImpl(
      fileId: json['fileId'] as String,
      folderId: json['folderId'] as String?,
      name: json['name'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$DriveFilesUpdateRequestImplToJson(
        _$DriveFilesUpdateRequestImpl instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'folderId': instance.folderId,
      'name': instance.name,
      'isSensitive': instance.isSensitive,
      'comment': instance.comment,
    };
