// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFile _$DriveFileFromJson(Map<String, dynamic> json) => _DriveFile(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String,
      type: json['type'] as String,
      md5: json['md5'] as String,
      size: (json['size'] as num).toInt(),
      isSensitive: json['isSensitive'] as bool,
      blurhash: json['blurhash'] as String?,
      properties: DriveFileProperties.fromJson(
          json['properties'] as Map<String, dynamic>),
      url: json['url'] as String,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      comment: json['comment'] as String?,
      folderId: json['folderId'] as String?,
      folder: json['folder'] == null
          ? null
          : DriveFolder.fromJson(json['folder'] as Map<String, dynamic>),
      userId: json['userId'] as String?,
      user: json['user'] == null
          ? null
          : UserLite.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DriveFileToJson(_DriveFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'type': instance.type,
      'md5': instance.md5,
      'size': instance.size,
      'isSensitive': instance.isSensitive,
      'blurhash': instance.blurhash,
      'properties': instance.properties.toJson(),
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
      'comment': instance.comment,
      'folderId': instance.folderId,
      'folder': instance.folder?.toJson(),
      'userId': instance.userId,
      'user': instance.user?.toJson(),
    };

_DriveFileProperties _$DriveFilePropertiesFromJson(Map<String, dynamic> json) =>
    _DriveFileProperties(
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      orientation: (json['orientation'] as num?)?.toInt(),
      avgColor: json['avgColor'] as String?,
    );

Map<String, dynamic> _$DriveFilePropertiesToJson(
        _DriveFileProperties instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'orientation': instance.orientation,
      'avgColor': instance.avgColor,
    };
