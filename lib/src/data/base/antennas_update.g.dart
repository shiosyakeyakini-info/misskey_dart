// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AntennasUpdate _$AntennasUpdateFromJson(Map<String, dynamic> json) =>
    _AntennasUpdate(
      antennaId: json['antennaId'] as String,
      name: json['name'] as String?,
      src: $enumDecodeNullable(_$AntennasUpdateSrcEnumMap, json['src']),
      userListId: json['userListId'] as String?,
      keywords: json['keywords'] as List<dynamic>?,
      excludeKeywords: json['excludeKeywords'] as List<dynamic>?,
      users:
          (json['users'] as List<dynamic>?)?.map((e) => e as String).toList(),
      caseSensitive: json['caseSensitive'] as bool?,
      localOnly: json['localOnly'] as bool?,
      excludeBots: json['excludeBots'] as bool?,
      withReplies: json['withReplies'] as bool?,
      withFile: json['withFile'] as bool?,
      excludeNotesInSensitiveChannel:
          json['excludeNotesInSensitiveChannel'] as bool?,
    );

Map<String, dynamic> _$AntennasUpdateToJson(_AntennasUpdate instance) =>
    <String, dynamic>{
      'antennaId': instance.antennaId,
      'name': instance.name,
      'src': _$AntennasUpdateSrcEnumMap[instance.src],
      'userListId': instance.userListId,
      'keywords': instance.keywords,
      'excludeKeywords': instance.excludeKeywords,
      'users': instance.users,
      'caseSensitive': instance.caseSensitive,
      'localOnly': instance.localOnly,
      'excludeBots': instance.excludeBots,
      'withReplies': instance.withReplies,
      'withFile': instance.withFile,
      'excludeNotesInSensitiveChannel': instance.excludeNotesInSensitiveChannel,
    };

const _$AntennasUpdateSrcEnumMap = {
  AntennasUpdateSrc.home: 'home',
  AntennasUpdateSrc.all: 'all',
  AntennasUpdateSrc.users: 'users',
  AntennasUpdateSrc.list: 'list',
  AntennasUpdateSrc.usersBlacklist: 'users_blacklist',
  AntennasUpdateSrc.unknown: 'unknown',
};
