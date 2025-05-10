// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response_sub_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PageEvent _$PageEventFromJson(Map<String, dynamic> json) => _PageEvent(
      pageId: json['pageId'] as String,
      event: json['event'] as String,
      variable: json['variable'] as Object,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$PageEventToJson(_PageEvent instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
      'event': instance.event,
      'variable': instance.variable,
      'user': instance.user.toJson(),
      'userId': instance.userId,
    };

_UrlUploadFinishedEvent _$UrlUploadFinishedEventFromJson(
        Map<String, dynamic> json) =>
    _UrlUploadFinishedEvent(
      marker: json['marker'] as String,
      file: DriveFile.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UrlUploadFinishedEventToJson(
        _UrlUploadFinishedEvent instance) =>
    <String, dynamic>{
      'marker': instance.marker,
      'file': instance.file.toJson(),
    };

_RegistryUpdated _$RegistryUpdatedFromJson(Map<String, dynamic> json) =>
    _RegistryUpdated(
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList(),
      key: json['key'] as String,
      value: json['value'],
    );

Map<String, dynamic> _$RegistryUpdatedToJson(_RegistryUpdated instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'key': instance.key,
      'value': instance.value,
    };

_Signin _$SigninFromJson(Map<String, dynamic> json) => _Signin(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      ip: json['ip'] as String,
      headers: json['headers'],
      success: json['success'] as bool,
    );

Map<String, dynamic> _$SigninToJson(_Signin instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'ip': instance.ip,
      'headers': instance.headers,
      'success': instance.success,
    };

_TimelineVoted _$TimelineVotedFromJson(Map<String, dynamic> json) =>
    _TimelineVoted(
      choice: (json['choice'] as num).toInt(),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$TimelineVotedToJson(_TimelineVoted instance) =>
    <String, dynamic>{
      'choice': instance.choice,
      'userId': instance.userId,
    };

_TimelineReacted _$TimelineReactedFromJson(Map<String, dynamic> json) =>
    _TimelineReacted(
      reaction: json['reaction'] as String,
      emoji: json['emoji'] == null
          ? null
          : TimelineReactedEmojiData.fromJson(
              json['emoji'] as Map<String, dynamic>),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$TimelineReactedToJson(_TimelineReacted instance) =>
    <String, dynamic>{
      'reaction': instance.reaction,
      'emoji': instance.emoji?.toJson(),
      'userId': instance.userId,
    };

_TimelineReactedEmojiData _$TimelineReactedEmojiDataFromJson(
        Map<String, dynamic> json) =>
    _TimelineReactedEmojiData(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$TimelineReactedEmojiDataToJson(
        _TimelineReactedEmojiData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_TimelineDeleted _$TimelineDeletedFromJson(Map<String, dynamic> json) =>
    _TimelineDeleted(
      deletedAt:
          const DateTimeConverter().fromJson(json['deletedAt'] as String),
    );

Map<String, dynamic> _$TimelineDeletedToJson(_TimelineDeleted instance) =>
    <String, dynamic>{
      'deletedAt': const DateTimeConverter().toJson(instance.deletedAt),
    };

ServerMetricsResponse _$ServerMetricsResponseFromJson(
        Map<String, dynamic> json) =>
    ServerMetricsResponse(
      cpu: (json['cpu'] as num).toDouble(),
      fs: StatsLogFs.fromJson(json['fs'] as Map<String, dynamic>),
      mem: StatsLogMem.fromJson(json['mem'] as Map<String, dynamic>),
      net: StatsLogNet.fromJson(json['net'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ServerMetricsResponseToJson(
        ServerMetricsResponse instance) =>
    <String, dynamic>{
      'cpu': instance.cpu,
      'fs': instance.fs.toJson(),
      'mem': instance.mem.toJson(),
      'net': instance.net.toJson(),
      'runtimeType': instance.$type,
    };

JobQueueResponse _$JobQueueResponseFromJson(Map<String, dynamic> json) =>
    JobQueueResponse(
      inbox: QueueStatsLogResponseData.fromJson(
          json['inbox'] as Map<String, dynamic>),
      deliver: QueueStatsLogResponseData.fromJson(
          json['deliver'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JobQueueResponseToJson(JobQueueResponse instance) =>
    <String, dynamic>{
      'inbox': instance.inbox.toJson(),
      'deliver': instance.deliver.toJson(),
      'runtimeType': instance.$type,
    };

_StatsLogFs _$StatsLogFsFromJson(Map<String, dynamic> json) => _StatsLogFs(
      r: (json['r'] as num).toDouble(),
      w: (json['w'] as num).toDouble(),
    );

Map<String, dynamic> _$StatsLogFsToJson(_StatsLogFs instance) =>
    <String, dynamic>{
      'r': instance.r,
      'w': instance.w,
    };

_StatsLogMem _$StatsLogMemFromJson(Map<String, dynamic> json) => _StatsLogMem(
      used: (json['used'] as num).toDouble(),
      active: (json['active'] as num).toDouble(),
    );

Map<String, dynamic> _$StatsLogMemToJson(_StatsLogMem instance) =>
    <String, dynamic>{
      'used': instance.used,
      'active': instance.active,
    };

_StatsLogNet _$StatsLogNetFromJson(Map<String, dynamic> json) => _StatsLogNet(
      rx: (json['rx'] as num).toDouble(),
      tx: (json['tx'] as num).toDouble(),
    );

Map<String, dynamic> _$StatsLogNetToJson(_StatsLogNet instance) =>
    <String, dynamic>{
      'rx': instance.rx,
      'tx': instance.tx,
    };

_QueueStatsLogResponseData _$QueueStatsLogResponseDataFromJson(
        Map<String, dynamic> json) =>
    _QueueStatsLogResponseData(
      activeSincePrevTick: (json['activeSincePrevTick'] as num).toInt(),
      active: (json['active'] as num).toInt(),
      waiting: (json['waiting'] as num).toInt(),
      delayed: (json['delayed'] as num).toInt(),
    );

Map<String, dynamic> _$QueueStatsLogResponseDataToJson(
        _QueueStatsLogResponseData instance) =>
    <String, dynamic>{
      'activeSincePrevTick': instance.activeSincePrevTick,
      'active': instance.active,
      'waiting': instance.waiting,
      'delayed': instance.delayed,
    };
