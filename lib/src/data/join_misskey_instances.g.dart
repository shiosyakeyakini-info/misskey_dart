// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_misskey_instances.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JoinMisskeyInstancesImpl _$$JoinMisskeyInstancesImplFromJson(
        Map<String, dynamic> json) =>
    _$JoinMisskeyInstancesImpl(
      date: DateTime.parse(json['date'] as String),
      stats: JoinMisskeyStats.fromJson(json['stats'] as Map<String, dynamic>),
      instancesInfos: (json['instancesInfos'] as List<dynamic>)
          .map((e) =>
              JoinMisskeyInstanceInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$JoinMisskeyInstancesImplToJson(
        _$JoinMisskeyInstancesImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'stats': instance.stats,
      'instancesInfos': instance.instancesInfos,
    };

_$JoinMisskeyStatsImpl _$$JoinMisskeyStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$JoinMisskeyStatsImpl(
      notesCount: json['notesCount'] as int,
      usersCount: json['usersCount'] as int,
      mau: json['mau'] as int,
      instancesCount: json['instancesCount'] as int,
    );

Map<String, dynamic> _$$JoinMisskeyStatsImplToJson(
        _$JoinMisskeyStatsImpl instance) =>
    <String, dynamic>{
      'notesCount': instance.notesCount,
      'usersCount': instance.usersCount,
      'mau': instance.mau,
      'instancesCount': instance.instancesCount,
    };

_$JoinMisskeyInstanceInfoImpl _$$JoinMisskeyInstanceInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$JoinMisskeyInstanceInfoImpl(
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
    );

Map<String, dynamic> _$$JoinMisskeyInstanceInfoImplToJson(
        _$JoinMisskeyInstanceInfoImpl instance) =>
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

_$JoinMisskeyNodeInfoImpl _$$JoinMisskeyNodeInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$JoinMisskeyNodeInfoImpl(
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

Map<String, dynamic> _$$JoinMisskeyNodeInfoImplToJson(
        _$JoinMisskeyNodeInfoImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'software': instance.software,
      'usage': instance.usage,
    };

_$JoinMisskeyNodeInfoSoftwareImpl _$$JoinMisskeyNodeInfoSoftwareImplFromJson(
        Map<String, dynamic> json) =>
    _$JoinMisskeyNodeInfoSoftwareImpl(
      name: json['name'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$JoinMisskeyNodeInfoSoftwareImplToJson(
        _$JoinMisskeyNodeInfoSoftwareImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version': instance.version,
    };

_$JoinMisskeyNodeInfoUsageImpl _$$JoinMisskeyNodeInfoUsageImplFromJson(
        Map<String, dynamic> json) =>
    _$JoinMisskeyNodeInfoUsageImpl(
      users: json['users'] == null
          ? null
          : JoinMisskeyNodeInfoUsageUsers.fromJson(
              json['users'] as Map<String, dynamic>),
      localPosts: json['localPosts'] as int?,
      localComments: json['localComments'] as int?,
    );

Map<String, dynamic> _$$JoinMisskeyNodeInfoUsageImplToJson(
        _$JoinMisskeyNodeInfoUsageImpl instance) =>
    <String, dynamic>{
      'users': instance.users,
      'localPosts': instance.localPosts,
      'localComments': instance.localComments,
    };

_$JoinMisskeyNodeInfoUsageUsersImpl
    _$$JoinMisskeyNodeInfoUsageUsersImplFromJson(Map<String, dynamic> json) =>
        _$JoinMisskeyNodeInfoUsageUsersImpl(
          total: json['total'] as int?,
        );

Map<String, dynamic> _$$JoinMisskeyNodeInfoUsageUsersImplToJson(
        _$JoinMisskeyNodeInfoUsageUsersImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };
