// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_ap_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsApRequest _$ChartsApRequestFromJson(Map<String, dynamic> json) =>
    _ChartsApRequest(
      deliverFailed: (json['deliverFailed'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      deliverSucceeded: (json['deliverSucceeded'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      inboxReceived: (json['inboxReceived'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$ChartsApRequestToJson(_ChartsApRequest instance) =>
    <String, dynamic>{
      'deliverFailed': instance.deliverFailed,
      'deliverSucceeded': instance.deliverSucceeded,
      'inboxReceived': instance.inboxReceived,
    };
