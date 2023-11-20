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
      url: json['url'] as String,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      comment: json['comment'] as String?,
      folderId: json['folderId'] as String?,
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
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
      'comment': instance.comment,
      'folderId': instance.folderId,
      'userId': instance.userId,
      'user': instance.user,
    };
