// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response_sub_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PageEventImpl _$$PageEventImplFromJson(Map<String, dynamic> json) =>
    _$PageEventImpl(
      pageId: json['pageId'] as String,
      event: json['event'] as String,
      variable: json['variable'] as Object,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$PageEventImplToJson(_$PageEventImpl instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
      'event': instance.event,
      'variable': instance.variable,
      'user': instance.user.toJson(),
      'userId': instance.userId,
    };

_$UrlUploadFinishedEventImpl _$$UrlUploadFinishedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$UrlUploadFinishedEventImpl(
      marker: json['marker'] as String,
      file: DriveFile.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UrlUploadFinishedEventImplToJson(
        _$UrlUploadFinishedEventImpl instance) =>
    <String, dynamic>{
      'marker': instance.marker,
      'file': instance.file.toJson(),
    };

_$RegistryUpdatedImpl _$$RegistryUpdatedImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistryUpdatedImpl(
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList(),
      key: json['key'] as String,
      value: json['value'],
    );

Map<String, dynamic> _$$RegistryUpdatedImplToJson(
        _$RegistryUpdatedImpl instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'key': instance.key,
      'value': instance.value,
    };

_$SigninImpl _$$SigninImplFromJson(Map<String, dynamic> json) => _$SigninImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      ip: json['ip'] as String,
      headers: json['headers'],
      success: json['success'] as bool,
    );

Map<String, dynamic> _$$SigninImplToJson(_$SigninImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'ip': instance.ip,
      'headers': instance.headers,
      'success': instance.success,
    };

_$TimelineVotedImpl _$$TimelineVotedImplFromJson(Map<String, dynamic> json) =>
    _$TimelineVotedImpl(
      choice: (json['choice'] as num).toInt(),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$TimelineVotedImplToJson(_$TimelineVotedImpl instance) =>
    <String, dynamic>{
      'choice': instance.choice,
      'userId': instance.userId,
    };

_$TimelineReactedImpl _$$TimelineReactedImplFromJson(
        Map<String, dynamic> json) =>
    _$TimelineReactedImpl(
      reaction: json['reaction'] as String,
      emoji: json['emoji'] == null
          ? null
          : TimelineReactedEmojiData.fromJson(
              json['emoji'] as Map<String, dynamic>),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$TimelineReactedImplToJson(
        _$TimelineReactedImpl instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'emoji': instance.emoji?.toJson(),
      'userId': instance.userId,
    };

_$TimelineReactedEmojiDataImpl _$$TimelineReactedEmojiDataImplFromJson(
        Map<String, dynamic> json) =>
    _$TimelineReactedEmojiDataImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$TimelineReactedEmojiDataImplToJson(
        _$TimelineReactedEmojiDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$TimelineDeletedImpl _$$TimelineDeletedImplFromJson(
        Map<String, dynamic> json) =>
    _$TimelineDeletedImpl(
      deletedAt:
          const DateTimeConverter().fromJson(json['deletedAt'] as String),
    );

Map<String, dynamic> _$$TimelineDeletedImplToJson(
        _$TimelineDeletedImpl instance) =>
    <String, dynamic>{
      'deletedAt': const DateTimeConverter().toJson(instance.deletedAt),
    };

_$ServerMetricsResponseImpl _$$ServerMetricsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerMetricsResponseImpl(
      cpu: (json['cpu'] as num).toDouble(),
      fs: StatsLogFs.fromJson(json['fs'] as Map<String, dynamic>),
      mem: StatsLogMem.fromJson(json['mem'] as Map<String, dynamic>),
      net: StatsLogNet.fromJson(json['net'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ServerMetricsResponseImplToJson(
        _$ServerMetricsResponseImpl instance) =>
    <String, dynamic>{
      'cpu': instance.cpu,
      'fs': instance.fs.toJson(),
      'mem': instance.mem.toJson(),
      'net': instance.net.toJson(),
      'runtimeType': instance.$type,
    };

_$JobQueueResponseImpl _$$JobQueueResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$JobQueueResponseImpl(
      inbox: QueueStatsLogResponseData.fromJson(
          json['inbox'] as Map<String, dynamic>),
      deliver: QueueStatsLogResponseData.fromJson(
          json['deliver'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$JobQueueResponseImplToJson(
        _$JobQueueResponseImpl instance) =>
    <String, dynamic>{
      'inbox': instance.inbox.toJson(),
      'deliver': instance.deliver.toJson(),
      'runtimeType': instance.$type,
    };

_$StatsLogFsImpl _$$StatsLogFsImplFromJson(Map<String, dynamic> json) =>
    _$StatsLogFsImpl(
      r: (json['r'] as num).toDouble(),
      w: (json['w'] as num).toDouble(),
    );

Map<String, dynamic> _$$StatsLogFsImplToJson(_$StatsLogFsImpl instance) =>
    <String, dynamic>{
      'r': instance.r,
      'w': instance.w,
    };

_$StatsLogMemImpl _$$StatsLogMemImplFromJson(Map<String, dynamic> json) =>
    _$StatsLogMemImpl(
      used: (json['used'] as num).toDouble(),
      active: (json['active'] as num).toDouble(),
    );

Map<String, dynamic> _$$StatsLogMemImplToJson(_$StatsLogMemImpl instance) =>
    <String, dynamic>{
      'used': instance.used,
      'active': instance.active,
    };

_$StatsLogNetImpl _$$StatsLogNetImplFromJson(Map<String, dynamic> json) =>
    _$StatsLogNetImpl(
      rx: (json['rx'] as num).toDouble(),
      tx: (json['tx'] as num).toDouble(),
    );

Map<String, dynamic> _$$StatsLogNetImplToJson(_$StatsLogNetImpl instance) =>
    <String, dynamic>{
      'rx': instance.rx,
      'tx': instance.tx,
    };

_$QueueStatsLogResponseDataImpl _$$QueueStatsLogResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$QueueStatsLogResponseDataImpl(
      activeSincePrevTick: (json['activeSincePrevTick'] as num).toInt(),
      active: (json['active'] as num).toInt(),
      waiting: (json['waiting'] as num).toInt(),
      delayed: (json['delayed'] as num).toInt(),
    );

Map<String, dynamic> _$$QueueStatsLogResponseDataImplToJson(
        _$QueueStatsLogResponseDataImpl instance) =>
    <String, dynamic>{
      'activeSincePrevTick': instance.activeSincePrevTick,
      'active': instance.active,
      'waiting': instance.waiting,
      'delayed': instance.delayed,
    };

_$ChatReactImpl _$$ChatReactImplFromJson(Map<String, dynamic> json) =>
    _$ChatReactImpl(
      reaction: json['reaction'] as String,
      user: json['user'] == null
          ? null
          : UserLite.fromJson(json['user'] as Map<String, dynamic>),
      messageId: json['messageId'] as String,
    );

Map<String, dynamic> _$$ChatReactImplToJson(_$ChatReactImpl instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'user': instance.user?.toJson(),
      'messageId': instance.messageId,
    };
