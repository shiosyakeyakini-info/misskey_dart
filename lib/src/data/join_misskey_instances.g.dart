// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_misskey_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JoinMisskeyInstances _$JoinMisskeyInstancesFromJson(
        Map<String, dynamic> json) =>
    _JoinMisskeyInstances(
      date: DateTime.parse(json['date'] as String),
      stats: JoinMisskeyStats.fromJson(json['stats'] as Map<String, dynamic>),
      instancesInfos: (json['instancesInfos'] as List<dynamic>)
          .map((e) =>
              JoinMisskeyInstanceInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$JoinMisskeyInstancesToJson(
        _JoinMisskeyInstances instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'stats': instance.stats.toJson(),
      'instancesInfos': instance.instancesInfos.map((e) => e.toJson()).toList(),
    };

_JoinMisskeyStats _$JoinMisskeyStatsFromJson(Map<String, dynamic> json) =>
    _JoinMisskeyStats(
      notesCount: (json['notesCount'] as num).toInt(),
      usersCount: (json['usersCount'] as num).toInt(),
      mau: (json['mau'] as num).toInt(),
      instancesCount: (json['instancesCount'] as num).toInt(),
    );

Map<String, dynamic> _$JoinMisskeyStatsToJson(_JoinMisskeyStats instance) =>
    <String, dynamic>{
      'notesCount': instance.notesCount,
      'usersCount': instance.usersCount,
      'mau': instance.mau,
      'instancesCount': instance.instancesCount,
    };

_JoinMisskeyInstanceInfo _$JoinMisskeyInstanceInfoFromJson(
        Map<String, dynamic> json) =>
    _JoinMisskeyInstanceInfo(
      url: json['url'] as String,
      name: json['name'] as String,
      langs: (json['langs'] as List<dynamic>).map((e) => e as String).toList(),
      description: json['description'] as String?,
      isAlive: json['isAlive'] as bool,
      value: (json['value'] as num).toDouble(),
      banner: json['banner'] as bool? ?? false,
      background: json['background'] as bool? ?? false,
      icon: json['icon'] as bool? ?? false,
      nodeInfo: json['nodeinfo'] == null
          ? null
          : JoinMisskeyNodeInfo.fromJson(
              json['nodeinfo'] as Map<String, dynamic>),
      meta: json['meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$JoinMisskeyInstanceInfoToJson(
        _JoinMisskeyInstanceInfo instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
      'langs': instance.langs,
      'description': instance.description,
      'isAlive': instance.isAlive,
      'value': instance.value,
      'banner': instance.banner,
      'background': instance.background,
      'icon': instance.icon,
      'nodeinfo': instance.nodeInfo?.toJson(),
      'meta': instance.meta,
    };

_JoinMisskeyNodeInfo _$JoinMisskeyNodeInfoFromJson(Map<String, dynamic> json) =>
    _JoinMisskeyNodeInfo(
      version: json['version'] as String?,
      software: json['software'] == null
          ? null
          : JoinMisskeyNodeInfoSoftware.fromJson(
              json['software'] as Map<String, dynamic>),
      usage: json['usage'] == null
          ? null
          : JoinMisskeyNodeInfoUsage.fromJson(
              json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$JoinMisskeyNodeInfoToJson(
        _JoinMisskeyNodeInfo instance) =>
    <String, dynamic>{
      'version': instance.version,
      'software': instance.software?.toJson(),
      'usage': instance.usage?.toJson(),
    };

_JoinMisskeyNodeInfoSoftware _$JoinMisskeyNodeInfoSoftwareFromJson(
        Map<String, dynamic> json) =>
    _JoinMisskeyNodeInfoSoftware(
      name: json['name'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$JoinMisskeyNodeInfoSoftwareToJson(
        _JoinMisskeyNodeInfoSoftware instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
    };

_JoinMisskeyNodeInfoUsage _$JoinMisskeyNodeInfoUsageFromJson(
        Map<String, dynamic> json) =>
    _JoinMisskeyNodeInfoUsage(
      users: json['users'] == null
          ? null
          : JoinMisskeyNodeInfoUsageUsers.fromJson(
              json['users'] as Map<String, dynamic>),
      localPosts: (json['localPosts'] as num?)?.toInt(),
      localComments: (json['localComments'] as num?)?.toInt(),
    );

Map<String, dynamic> _$JoinMisskeyNodeInfoUsageToJson(
        _JoinMisskeyNodeInfoUsage instance) =>
    <String, dynamic>{
      'users': instance.users?.toJson(),
      'localPosts': instance.localPosts,
      'localComments': instance.localComments,
    };

_JoinMisskeyNodeInfoUsageUsers _$JoinMisskeyNodeInfoUsageUsersFromJson(
        Map<String, dynamic> json) =>
    _JoinMisskeyNodeInfoUsageUsers(
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$JoinMisskeyNodeInfoUsageUsersToJson(
        _JoinMisskeyNodeInfoUsageUsers instance) =>
    <String, dynamic>{
      'total': instance.total,
    };
