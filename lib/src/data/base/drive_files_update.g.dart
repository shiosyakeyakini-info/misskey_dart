// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesUpdate _$DriveFilesUpdateFromJson(Map<String, dynamic> json) =>
    _DriveFilesUpdate(
      fileId: json['fileId'] as String,
      folderId: json['folderId'] as String?,
      name: json['name'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$DriveFilesUpdateToJson(_DriveFilesUpdate instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'folderId': instance.folderId,
      'name': instance.name,
      'isSensitive': instance.isSensitive,
      'comment': instance.comment,
    };
