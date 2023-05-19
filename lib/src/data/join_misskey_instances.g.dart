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
    };
