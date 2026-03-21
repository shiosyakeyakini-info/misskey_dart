// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AntennasCreate _$AntennasCreateFromJson(Map<String, dynamic> json) =>
    _AntennasCreate(
      name: json['name'] as String,
      src: $enumDecode(_$AntennasCreateSrcEnumMap, json['src']),
      userListId: json['userListId'] as String?,
      keywords: json['keywords'] as List<dynamic>,
      excludeKeywords: json['excludeKeywords'] as List<dynamic>,
      users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
      caseSensitive: json['caseSensitive'] as bool,
      localOnly: json['localOnly'] as bool?,
      excludeBots: json['excludeBots'] as bool?,
      withReplies: json['withReplies'] as bool,
      withFile: json['withFile'] as bool,
      excludeNotesInSensitiveChannel:
          json['excludeNotesInSensitiveChannel'] as bool?,
    );

Map<String, dynamic> _$AntennasCreateToJson(_AntennasCreate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'src': _$AntennasCreateSrcEnumMap[instance.src]!,
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

const _$AntennasCreateSrcEnumMap = {
  AntennasCreateSrc.home: 'home',
  AntennasCreateSrc.all: 'all',
  AntennasCreateSrc.users: 'users',
  AntennasCreateSrc.list: 'list',
  AntennasCreateSrc.usersBlacklist: 'users_blacklist',
  AntennasCreateSrc.unknown: 'unknown',
};
