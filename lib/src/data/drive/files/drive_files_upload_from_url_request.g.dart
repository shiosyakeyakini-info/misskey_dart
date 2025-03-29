// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_upload_from_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesUploadFromUrlRequest _$DriveFilesUploadFromUrlRequestFromJson(
        Map<String, dynamic> json) =>
    _DriveFilesUploadFromUrlRequest(
      url: json['url'] as String,
      folderId: json['folderId'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      comment: json['comment'] as String?,
      marker: json['marker'] as String?,
      force: json['force'] as bool?,
    );

Map<String, dynamic> _$DriveFilesUploadFromUrlRequestToJson(
        _DriveFilesUploadFromUrlRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'folderId': instance.folderId,
      'isSensitive': instance.isSensitive,
      'comment': instance.comment,
      'marker': instance.marker,
      'force': instance.force,
    };
