// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueStatsResponse _$AdminQueueStatsResponseFromJson(
        Map<String, dynamic> json) =>
    _AdminQueueStatsResponse(
      deliver: QueueCount.fromJson(json['deliver'] as Map<String, dynamic>),
      inbox: QueueCount.fromJson(json['inbox'] as Map<String, dynamic>),
      db: QueueCount.fromJson(json['db'] as Map<String, dynamic>),
      objectStorage:
          QueueCount.fromJson(json['objectStorage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminQueueStatsResponseToJson(
        _AdminQueueStatsResponse instance) =>
    <String, dynamic>{
      'deliver': instance.deliver.toJson(),
      'inbox': instance.inbox.toJson(),
      'db': instance.db.toJson(),
      'objectStorage': instance.objectStorage.toJson(),
    };
