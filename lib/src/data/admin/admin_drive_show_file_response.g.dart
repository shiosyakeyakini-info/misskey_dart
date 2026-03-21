// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_drive_show_file_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDriveShowFileResponse _$AdminDriveShowFileResponseFromJson(
        Map<String, dynamic> json) =>
    _AdminDriveShowFileResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      userId: json['userId'] as String?,
      userHost: json['userHost'] as String?,
      md5: json['md5'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      size: (json['size'] as num).toDouble(),
      comment: json['comment'] as String?,
      blurhash: json['blurhash'] as String?,
      properties: AdminDriveShowFile.fromJson(
          json['properties'] as Map<String, dynamic>),
      storedInternal: json['storedInternal'] as bool?,
      url: _$JsonConverterFromJson<String, Uri?>(
          json['url'], const NullableUriConverter().fromJson),
      thumbnailUrl: _$JsonConverterFromJson<String, Uri?>(
          json['thumbnailUrl'], const NullableUriConverter().fromJson),
      webpublicUrl: _$JsonConverterFromJson<String, Uri?>(
          json['webpublicUrl'], const NullableUriConverter().fromJson),
      accessKey: json['accessKey'] as String?,
      thumbnailAccessKey: json['thumbnailAccessKey'] as String?,
      webpublicAccessKey: json['webpublicAccessKey'] as String?,
      uri: json['uri'] as String?,
      src: json['src'] as String?,
      folderId: json['folderId'] as String?,
      isSensitive: json['isSensitive'] as bool,
      isLink: json['isLink'] as bool,
      maybeSensitive: json['maybeSensitive'] as bool,
      maybePorn: json['maybePorn'] as bool,
      requestIp: json['requestIp'] as String?,
      requestHeaders: json['requestHeaders'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminDriveShowFileResponseToJson(
        _AdminDriveShowFileResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'userId': instance.userId,
      'userHost': instance.userHost,
      'md5': instance.md5,
      'name': instance.name,
      'type': instance.type,
      'size': instance.size,
      'comment': instance.comment,
      'blurhash': instance.blurhash,
      'properties': instance.properties.toJson(),
      'storedInternal': instance.storedInternal,
      'url': const NullableUriConverter().toJson(instance.url),
      'thumbnailUrl':
          const NullableUriConverter().toJson(instance.thumbnailUrl),
      'webpublicUrl':
          const NullableUriConverter().toJson(instance.webpublicUrl),
      'accessKey': instance.accessKey,
      'thumbnailAccessKey': instance.thumbnailAccessKey,
      'webpublicAccessKey': instance.webpublicAccessKey,
      'uri': instance.uri,
      'src': instance.src,
      'folderId': instance.folderId,
      'isSensitive': instance.isSensitive,
      'isLink': instance.isLink,
      'maybeSensitive': instance.maybeSensitive,
      'maybePorn': instance.maybePorn,
      'requestIp': instance.requestIp,
      'requestHeaders': instance.requestHeaders,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
