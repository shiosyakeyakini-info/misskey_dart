// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_federation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsFederationResponse _$ChartsFederationResponseFromJson(
        Map<String, dynamic> json) =>
    _ChartsFederationResponse(
      deliveredInstances: (json['deliveredInstances'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      inboxInstances: (json['inboxInstances'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      stalled: (json['stalled'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      sub: (json['sub'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      pub: (json['pub'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      pubsub: (json['pubsub'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      subActive: (json['subActive'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      pubActive: (json['pubActive'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsFederationResponseToJson(
        _ChartsFederationResponse instance) =>
    <String, dynamic>{
      'deliveredInstances': instance.deliveredInstances,
      'inboxInstances': instance.inboxInstances,
      'stalled': instance.stalled,
      'sub': instance.sub,
      'pub': instance.pub,
      'pubsub': instance.pubsub,
      'subActive': instance.subActive,
      'pubActive': instance.pubActive,
    };
