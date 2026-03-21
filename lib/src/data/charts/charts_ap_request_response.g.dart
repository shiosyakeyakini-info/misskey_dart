// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_ap_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsApRequestResponse _$ChartsApRequestResponseFromJson(
        Map<String, dynamic> json) =>
    _ChartsApRequestResponse(
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

Map<String, dynamic> _$ChartsApRequestResponseToJson(
        _ChartsApRequestResponse instance) =>
    <String, dynamic>{
      'deliverFailed': instance.deliverFailed,
      'deliverSucceeded': instance.deliverSucceeded,
      'inboxReceived': instance.inboxReceived,
    };
