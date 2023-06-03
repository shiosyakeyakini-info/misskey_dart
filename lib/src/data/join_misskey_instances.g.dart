// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_misskey_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JoinMisskeyInstances _$$_JoinMisskeyInstancesFromJson(
        Map<String, dynamic> json) =>
    _$_JoinMisskeyInstances(
      date: DateTime.parse(json['date'] as String),
      stats: JoinMisskeyStats.fromJson(json['stats'] as Map<String, dynamic>),
      instancesInfos: (json['instancesInfos'] as List<dynamic>)
          .map((e) =>
              JoinMisskeyInstanceInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_JoinMisskeyInstancesToJson(
        _$_JoinMisskeyInstances instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'stats': instance.stats,
      'instancesInfos': instance.instancesInfos,
    };

_$_JoinMisskeyStats _$$_JoinMisskeyStatsFromJson(Map<String, dynamic> json) =>
    _$_JoinMisskeyStats(
      notesCount: json['notesCount'] as int,
      usersCount: json['usersCount'] as int,
      mau: json['mau'] as int,
      instancesCount: json['instancesCount'] as int,
    );

Map<String, dynamic> _$$_JoinMisskeyStatsToJson(_$_JoinMisskeyStats instance) =>
    <String, dynamic>{
      'notesCount': instance.notesCount,
      'usersCount': instance.usersCount,
      'mau': instance.mau,
      'instancesCount': instance.instancesCount,
    };

_$_JoinMisskeyInstanceInfo _$$_JoinMisskeyInstanceInfoFromJson(
        Map<String, dynamic> json) =>
    _$_JoinMisskeyInstanceInfo(
      url: json['url'] as String,
      name: json['name'] as String,
      langs: (json['langs'] as List<dynamic>).map((e) => e as String).toList(),
      description: json['description'] as String?,
      isAlive: json['isAlive'] as bool,
      value: (json['value'] as num).toDouble(),
      banner: json['banner'] as bool,
      background: json['background'] as bool,
      icon: json['icon'] as bool,
      nodeInfo: json['nodeinfo'] == null
          ? null
          : JoinMisskeyNodeInfo.fromJson(
              json['nodeinfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_JoinMisskeyInstanceInfoToJson(
        _$_JoinMisskeyInstanceInfo instance) =>
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
      'nodeinfo': instance.nodeInfo,
    };

_$_JoinMisskeyNodeInfo _$$_JoinMisskeyNodeInfoFromJson(
        Map<String, dynamic> json) =>
    _$_JoinMisskeyNodeInfo(
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

Map<String, dynamic> _$$_JoinMisskeyNodeInfoToJson(
        _$_JoinMisskeyNodeInfo instance) =>
    <String, dynamic>{
      'version': instance.version,
      'software': instance.software,
      'usage': instance.usage,
    };

_$_JoinMisskeyNodeInfoSoftware _$$_JoinMisskeyNodeInfoSoftwareFromJson(
        Map<String, dynamic> json) =>
    _$_JoinMisskeyNodeInfoSoftware(
      name: json['name'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_JoinMisskeyNodeInfoSoftwareToJson(
        _$_JoinMisskeyNodeInfoSoftware instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
    };

_$_JoinMisskeyNodeInfoUsage _$$_JoinMisskeyNodeInfoUsageFromJson(
        Map<String, dynamic> json) =>
    _$_JoinMisskeyNodeInfoUsage(
      users: json['users'] == null
          ? null
          : JoinMisskeyNodeInfoUsageUsers.fromJson(
              json['users'] as Map<String, dynamic>),
      localPosts: json['localPosts'] as int?,
      localComments: json['localComments'] as int?,
    );

Map<String, dynamic> _$$_JoinMisskeyNodeInfoUsageToJson(
        _$_JoinMisskeyNodeInfoUsage instance) =>
    <String, dynamic>{
      'users': instance.users,
      'localPosts': instance.localPosts,
      'localComments': instance.localComments,
    };

_$_JoinMisskeyNodeInfoUsageUsers _$$_JoinMisskeyNodeInfoUsageUsersFromJson(
        Map<String, dynamic> json) =>
    _$_JoinMisskeyNodeInfoUsageUsers(
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$_JoinMisskeyNodeInfoUsageUsersToJson(
        _$_JoinMisskeyNodeInfoUsageUsers instance) =>
    <String, dynamic>{
      'total': instance.total,
    };
