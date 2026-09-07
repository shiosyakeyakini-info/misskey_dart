// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationStatsResponse _$FederationStatsResponseFromJson(
  Map<String, dynamic> json,
) => _FederationStatsResponse(
  topSubInstances: (json['topSubInstances'] as List<dynamic>)
      .map((e) => FederationInstance.fromJson(e as Map<String, dynamic>))
      .toList(),
  otherFollowersCount: (json['otherFollowersCount'] as num).toDouble(),
  topPubInstances: (json['topPubInstances'] as List<dynamic>)
      .map((e) => FederationInstance.fromJson(e as Map<String, dynamic>))
      .toList(),
  otherFollowingCount: (json['otherFollowingCount'] as num).toDouble(),
);

Map<String, dynamic> _$FederationStatsResponseToJson(
  _FederationStatsResponse instance,
) => <String, dynamic>{
  'topSubInstances': instance.topSubInstances.map((e) => e.toJson()).toList(),
  'otherFollowersCount': instance.otherFollowersCount,
  'topPubInstances': instance.topPubInstances.map((e) => e.toJson()).toList(),
  'otherFollowingCount': instance.otherFollowingCount,
};
