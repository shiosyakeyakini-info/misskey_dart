// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFile _$DriveFileFromJson(Map<String, dynamic> json) => _DriveFile(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  name: json['name'] as String,
  type: json['type'] as String,
  md5: json['md5'] as String,
  size: (json['size'] as num).toDouble(),
  isSensitive: json['isSensitive'] as bool,
  blurhash: json['blurhash'] as String?,
  properties: DriveFileProperties.fromJson(
    json['properties'] as Map<String, dynamic>,
  ),
  url: const UriConverter().fromJson(json['url'] as String),
  thumbnailUrl: _$JsonConverterFromJson<String, Uri?>(
    json['thumbnailUrl'],
    const NullableUriConverter().fromJson,
  ),
  comment: json['comment'] as String?,
  folderId: json['folderId'] as String?,
  folder: json['folder'] as Map<String, dynamic>?,
  userId: json['userId'] as String?,
  user: json['user'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DriveFileToJson(
  _DriveFile instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'name': instance.name,
  'type': instance.type,
  'md5': instance.md5,
  'size': instance.size,
  'isSensitive': instance.isSensitive,
  'blurhash': instance.blurhash,
  'properties': instance.properties.toJson(),
  'url': const UriConverter().toJson(instance.url),
  'thumbnailUrl': const NullableUriConverter().toJson(instance.thumbnailUrl),
  'comment': instance.comment,
  'folderId': instance.folderId,
  'folder': instance.folder,
  'userId': instance.userId,
  'user': instance.user,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
