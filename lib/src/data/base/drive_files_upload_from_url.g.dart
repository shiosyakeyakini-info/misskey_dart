// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_upload_from_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesUploadFromUrl _$DriveFilesUploadFromUrlFromJson(
  Map<String, dynamic> json,
) => _DriveFilesUploadFromUrl(
  url: json['url'] as String,
  folderId: json['folderId'] as String? ?? null,
  isSensitive: json['isSensitive'] as bool? ?? false,
  comment: json['comment'] as String? ?? null,
  marker: json['marker'] as String? ?? null,
  force: json['force'] as bool? ?? false,
);

Map<String, dynamic> _$DriveFilesUploadFromUrlToJson(
  _DriveFilesUploadFromUrl instance,
) => <String, dynamic>{
  'url': instance.url,
  'folderId': instance.folderId,
  'isSensitive': instance.isSensitive,
  'comment': instance.comment,
  'marker': instance.marker,
  'force': instance.force,
};
