// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesCreateRequestImpl _$$DriveFilesCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveFilesCreateRequestImpl(
      folderId: json['folderId'] as String?,
      name: json['name'] as String?,
      comment: json['comment'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      force: json['force'] as bool?,
    );

Map<String, dynamic> _$$DriveFilesCreateRequestImplToJson(
        _$DriveFilesCreateRequestImpl instance) =>
    <String, dynamic>{
      'folderId': instance.folderId,
      'name': instance.name,
      'comment': instance.comment,
      'isSensitive': instance.isSensitive,
      'force': instance.force,
    };
