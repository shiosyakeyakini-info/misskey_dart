// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_show_instance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FederationShowInstanceResponseImpl
    _$$FederationShowInstanceResponseImplFromJson(Map<String, dynamic> json) =>
        _$FederationShowInstanceResponseImpl(
          id: json['id'] as String,
          firstRetrievedAt: const DateTimeConverter()
              .fromJson(json['firstRetrievedAt'] as String),
          host: json['host'] as String,
          usersCount: json['usersCount'] as int?,
          notesCount: json['notesCount'] as int?,
          followingCount: json['followingCount'] as int?,
          followersCount: json['followersCount'] as int?,
          isNotResponding: json['isNotResponding'] as bool,
          isSuspended: json['isSuspended'] as bool,
          isBlocked: json['isBlocked'] as bool,
          isSilenced: json['isSilenced'] as bool?,
          softwareName: json['softwareName'] as String?,
          softwareVersion: json['softwareVersion'] as String?,
          openRegistrations: json['openRegistrations'] as bool?,
          name: json['name'] as String,
          description: json['description'] as String?,
          maintainerName: json['maintainerName'] as String?,
          maintainerEmail: json['maintainerEmail'] as String?,
          iconUrl: _$JsonConverterFromJson<String, Uri?>(
              json['iconUrl'], const NullableUriConverter().fromJson),
          faviconUrl: _$JsonConverterFromJson<String, Uri?>(
              json['faviconUrl'], const NullableUriConverter().fromJson),
          themeColor: const NullableColorConverter()
              .fromJson(json['themeColor'] as String?),
          infoUpdatedAt: const DateTimeConverter()
              .fromJson(json['infoUpdatedAt'] as String),
        );

Map<String, dynamic> _$$FederationShowInstanceResponseImplToJson(
        _$FederationShowInstanceResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstRetrievedAt':
          const DateTimeConverter().toJson(instance.firstRetrievedAt),
      'host': instance.host,
      'usersCount': instance.usersCount,
      'notesCount': instance.notesCount,
      'followingCount': instance.followingCount,
      'followersCount': instance.followersCount,
      'isNotResponding': instance.isNotResponding,
      'isSuspended': instance.isSuspended,
      'isBlocked': instance.isBlocked,
      'isSilenced': instance.isSilenced,
      'softwareName': instance.softwareName,
      'softwareVersion': instance.softwareVersion,
      'openRegistrations': instance.openRegistrations,
      'name': instance.name,
      'description': instance.description,
      'maintainerName': instance.maintainerName,
      'maintainerEmail': instance.maintainerEmail,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
      'themeColor': const NullableColorConverter().toJson(instance.themeColor),
      'infoUpdatedAt': const DateTimeConverter().toJson(instance.infoUpdatedAt),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
