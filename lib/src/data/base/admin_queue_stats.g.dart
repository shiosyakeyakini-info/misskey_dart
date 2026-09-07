// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_queue_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminQueueStats _$AdminQueueStatsFromJson(Map<String, dynamic> json) =>
    _AdminQueueStats(
      deliver: QueueCount.fromJson(json['deliver'] as Map<String, dynamic>),
      inbox: QueueCount.fromJson(json['inbox'] as Map<String, dynamic>),
      db: QueueCount.fromJson(json['db'] as Map<String, dynamic>),
      objectStorage: QueueCount.fromJson(
        json['objectStorage'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AdminQueueStatsToJson(_AdminQueueStats instance) =>
    <String, dynamic>{
      'deliver': instance.deliver.toJson(),
      'inbox': instance.inbox.toJson(),
      'db': instance.db.toJson(),
      'objectStorage': instance.objectStorage.toJson(),
    };
