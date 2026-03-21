// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationInstances _$FederationInstancesFromJson(Map<String, dynamic> json) =>
    _FederationInstances(
      host: json['host'] as String?,
      blocked: json['blocked'] as bool?,
      notResponding: json['notResponding'] as bool?,
      suspended: json['suspended'] as bool?,
      silenced: json['silenced'] as bool?,
      federating: json['federating'] as bool?,
      subscribing: json['subscribing'] as bool?,
      publishing: json['publishing'] as bool?,
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      sort: $enumDecodeNullable(_$FederationInstancesSortEnumMap, json['sort']),
    );

Map<String, dynamic> _$FederationInstancesToJson(
        _FederationInstances instance) =>
    <String, dynamic>{
      'host': instance.host,
      'blocked': instance.blocked,
      'notResponding': instance.notResponding,
      'suspended': instance.suspended,
      'silenced': instance.silenced,
      'federating': instance.federating,
      'subscribing': instance.subscribing,
      'publishing': instance.publishing,
      'limit': instance.limit,
      'offset': instance.offset,
      'sort': _$FederationInstancesSortEnumMap[instance.sort],
    };

const _$FederationInstancesSortEnumMap = {
  FederationInstancesSort.plusPubSub: '+pubSub',
  FederationInstancesSort.minusPubSub: '-pubSub',
  FederationInstancesSort.plusNotes: '+notes',
  FederationInstancesSort.minusNotes: '-notes',
  FederationInstancesSort.plusUsers: '+users',
  FederationInstancesSort.minusUsers: '-users',
  FederationInstancesSort.plusFollowing: '+following',
  FederationInstancesSort.minusFollowing: '-following',
  FederationInstancesSort.plusFollowers: '+followers',
  FederationInstancesSort.minusFollowers: '-followers',
  FederationInstancesSort.plusFirstRetrievedAt: '+firstRetrievedAt',
  FederationInstancesSort.minusFirstRetrievedAt: '-firstRetrievedAt',
  FederationInstancesSort.plusLatestRequestReceivedAt:
      '+latestRequestReceivedAt',
  FederationInstancesSort.minusLatestRequestReceivedAt:
      '-latestRequestReceivedAt',
  FederationInstancesSort.unknown: 'unknown',
};
