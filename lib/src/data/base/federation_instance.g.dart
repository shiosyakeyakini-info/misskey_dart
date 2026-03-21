// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationInstance _$FederationInstanceFromJson(Map<String, dynamic> json) =>
    _FederationInstance(
      id: json['id'] as String,
      firstRetrievedAt: const DateTimeConverter()
          .fromJson(json['firstRetrievedAt'] as String),
      host: json['host'] as String,
      usersCount: (json['usersCount'] as num).toInt(),
      notesCount: (json['notesCount'] as num).toInt(),
      followingCount: (json['followingCount'] as num).toInt(),
      followersCount: (json['followersCount'] as num).toInt(),
      isNotResponding: json['isNotResponding'] as bool,
      isSuspended: json['isSuspended'] as bool,
      suspensionState: $enumDecode(
          _$FederationSuspensionStateEnumMap, json['suspensionState'],
          unknownValue: FederationSuspensionState.unknown),
      isBlocked: json['isBlocked'] as bool,
      softwareName: json['softwareName'] as String?,
      softwareVersion: json['softwareVersion'] as String?,
      openRegistrations: json['openRegistrations'] as bool?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      maintainerName: json['maintainerName'] as String?,
      maintainerEmail: json['maintainerEmail'] as String?,
      isSilenced: json['isSilenced'] as bool,
      isMediaSilenced: json['isMediaSilenced'] as bool,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      faviconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['faviconUrl'], const NullableUriConverter().fromJson),
      themeColor: json['themeColor'] as String?,
      infoUpdatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['infoUpdatedAt'], const NullableDateTimeConverter().fromJson),
      latestRequestReceivedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['latestRequestReceivedAt'],
          const NullableDateTimeConverter().fromJson),
      moderationNote: json['moderationNote'] as String?,
    );

Map<String, dynamic> _$FederationInstanceToJson(_FederationInstance instance) =>
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
      'suspensionState':
          _$FederationSuspensionStateEnumMap[instance.suspensionState]!,
      'isBlocked': instance.isBlocked,
      'softwareName': instance.softwareName,
      'softwareVersion': instance.softwareVersion,
      'openRegistrations': instance.openRegistrations,
      'name': instance.name,
      'description': instance.description,
      'maintainerName': instance.maintainerName,
      'maintainerEmail': instance.maintainerEmail,
      'isSilenced': instance.isSilenced,
      'isMediaSilenced': instance.isMediaSilenced,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
      'themeColor': instance.themeColor,
      'infoUpdatedAt':
          const NullableDateTimeConverter().toJson(instance.infoUpdatedAt),
      'latestRequestReceivedAt': const NullableDateTimeConverter()
          .toJson(instance.latestRequestReceivedAt),
      'moderationNote': instance.moderationNote,
    };

const _$FederationSuspensionStateEnumMap = {
  FederationSuspensionState.none: 'none',
  FederationSuspensionState.manuallySuspended: 'manuallySuspended',
  FederationSuspensionState.goneSuspended: 'goneSuspended',
  FederationSuspensionState.autoSuspendedForNotResponding:
      'autoSuspendedForNotResponding',
  FederationSuspensionState.softwareSuspended: 'softwareSuspended',
  FederationSuspensionState.unknown: 'unknown',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
