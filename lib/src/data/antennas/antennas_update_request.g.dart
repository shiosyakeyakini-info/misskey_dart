// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AntennasUpdateRequest _$AntennasUpdateRequestFromJson(
  Map<String, dynamic> json,
) => _AntennasUpdateRequest(
  antennaId: json['antennaId'] as String?,
  name: json['name'] as String?,
  src: $enumDecodeNullable(
    _$AntennaSourceEnumMap,
    json['src'],
    unknownValue: AntennaSource.unknown,
  ),
  userListId: json['userListId'] as String?,
  keywords: json['keywords'] as List<dynamic>?,
  excludeKeywords: json['excludeKeywords'] as List<dynamic>?,
  users: (json['users'] as List<dynamic>?)?.map((e) => e as String).toList(),
  caseSensitive: json['caseSensitive'] as bool?,
  localOnly: json['localOnly'] as bool?,
  excludeBots: json['excludeBots'] as bool?,
  withReplies: json['withReplies'] as bool?,
  withFile: json['withFile'] as bool?,
  excludeNotesInSensitiveChannel:
      json['excludeNotesInSensitiveChannel'] as bool?,
);

Map<String, dynamic> _$AntennasUpdateRequestToJson(
  _AntennasUpdateRequest instance,
) => <String, dynamic>{
  'antennaId': instance.antennaId,
  'name': instance.name,
  'src': _$AntennaSourceEnumMap[instance.src],
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

const _$AntennaSourceEnumMap = {
  AntennaSource.home: 'home',
  AntennaSource.all: 'all',
  AntennaSource.users: 'users',
  AntennaSource.list: 'list',
  AntennaSource.usersBlackList: 'users_blacklist',
  AntennaSource.unknown: 'unknown',
};
