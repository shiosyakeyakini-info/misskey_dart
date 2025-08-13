// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesShowRequest _$DriveFilesShowRequestFromJson(
        Map<String, dynamic> json) =>
    _DriveFilesShowRequest(
      fileId: json['fileId'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$DriveFilesShowRequestToJson(
        _DriveFilesShowRequest instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'url': instance.url,
    };
