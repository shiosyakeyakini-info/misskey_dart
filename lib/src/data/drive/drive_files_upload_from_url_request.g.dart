// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_upload_from_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesUploadFromUrlRequest _$DriveFilesUploadFromUrlRequestFromJson(
  Map<String, dynamic> json,
) => _DriveFilesUploadFromUrlRequest(
  url: _$JsonConverterFromJson<String, Uri?>(
    json['url'],
    const NullableUriConverter().fromJson,
  ),
  folderId: json['folderId'] as String? ?? null,
  isSensitive: json['isSensitive'] as bool? ?? false,
  comment: json['comment'] as String? ?? null,
  marker: json['marker'] as String? ?? null,
  force: json['force'] as bool? ?? false,
);

Map<String, dynamic> _$DriveFilesUploadFromUrlRequestToJson(
  _DriveFilesUploadFromUrlRequest instance,
) => <String, dynamic>{
  'url': const NullableUriConverter().toJson(instance.url),
  'folderId': instance.folderId,
  'isSensitive': instance.isSensitive,
  'comment': instance.comment,
  'marker': instance.marker,
  'force': instance.force,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
