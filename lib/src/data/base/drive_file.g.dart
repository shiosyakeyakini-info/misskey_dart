// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFileImpl _$$DriveFileImplFromJson(Map<String, dynamic> json) =>
    _$DriveFileImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String,
      type: json['type'] as String,
      md5: json['md5'] as String,
      size: json['size'] as int,
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
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DriveFileImplToJson(_$DriveFileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'type': instance.type,
      'md5': instance.md5,
      'size': instance.size,
      'isSensitive': instance.isSensitive,
      'blurhash': instance.blurhash,
      'properties': instance.properties,
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
      'comment': instance.comment,
      'folderId': instance.folderId,
      'folder': instance.folder,
      'userId': instance.userId,
      'user': instance.user,
    };

_$DriveFilePropertiesImpl _$$DriveFilePropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$DriveFilePropertiesImpl(
      width: json['width'] as int?,
      height: json['height'] as int?,
      orientation: json['orientation'] as int?,
      avgColor: json['avgColor'] as String?,
    );

Map<String, dynamic> _$$DriveFilePropertiesImplToJson(
        _$DriveFilePropertiesImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'orientation': instance.orientation,
      'avgColor': instance.avgColor,
    };
