// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueJob _$QueueJobFromJson(Map<String, dynamic> json) => _QueueJob(
  id: json['id'] as String,
  name: json['name'] as String,
  data: json['data'] as Map<String, dynamic>,
  opts: json['opts'] as Map<String, dynamic>,
  timestamp: (json['timestamp'] as num).toDouble(),
  processedOn: (json['processedOn'] as num?)?.toDouble(),
  processedBy: json['processedBy'] as String?,
  finishedOn: (json['finishedOn'] as num?)?.toDouble(),
  progress: json['progress'] as Map<String, dynamic>,
  attempts: (json['attempts'] as num).toDouble(),
  delay: (json['delay'] as num).toDouble(),
  failedReason: json['failedReason'] as String,
  stacktrace: (json['stacktrace'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  returnValue: json['returnValue'] as Map<String, dynamic>,
  isFailed: json['isFailed'] as bool,
);

Map<String, dynamic> _$QueueJobToJson(_QueueJob instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'data': instance.data,
  'opts': instance.opts,
  'timestamp': instance.timestamp,
  'processedOn': instance.processedOn,
  'processedBy': instance.processedBy,
  'finishedOn': instance.finishedOn,
  'progress': instance.progress,
  'attempts': instance.attempts,
  'delay': instance.delay,
  'failedReason': instance.failedReason,
  'stacktrace': instance.stacktrace,
  'returnValue': instance.returnValue,
  'isFailed': instance.isFailed,
};
