// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_detailed_only.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaDetailedOnly _$MetaDetailedOnlyFromJson(Map<String, dynamic> json) =>
    _MetaDetailedOnly(
      features: json['features'] == null
          ? null
          : MetaDetailedOnlyFeatures.fromJson(
              json['features'] as Map<String, dynamic>),
      proxyAccountName: json['proxyAccountName'] as String?,
      requireSetup: json['requireSetup'] as bool,
      cacheRemoteFiles: json['cacheRemoteFiles'] as bool,
      cacheRemoteSensitiveFiles: json['cacheRemoteSensitiveFiles'] as bool,
    );

Map<String, dynamic> _$MetaDetailedOnlyToJson(_MetaDetailedOnly instance) =>
    <String, dynamic>{
      'features': instance.features?.toJson(),
      'proxyAccountName': instance.proxyAccountName,
      'requireSetup': instance.requireSetup,
      'cacheRemoteFiles': instance.cacheRemoteFiles,
      'cacheRemoteSensitiveFiles': instance.cacheRemoteSensitiveFiles,
    };
