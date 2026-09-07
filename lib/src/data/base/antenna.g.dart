// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antenna.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Antenna _$AntennaFromJson(Map<String, dynamic> json) => _Antenna(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  name: json['name'] as String,
  keywords: json['keywords'] as List<dynamic>,
  excludeKeywords: json['excludeKeywords'] as List<dynamic>,
  src: $enumDecode(
    _$AntennaSourceEnumMap,
    json['src'],
    unknownValue: AntennaSource.unknown,
  ),
  userListId: json['userListId'] as String?,
  users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
  caseSensitive: json['caseSensitive'] as bool? ?? false,
  localOnly: json['localOnly'] as bool? ?? false,
  excludeBots: json['excludeBots'] as bool? ?? false,
  withReplies: json['withReplies'] as bool? ?? false,
  withFile: json['withFile'] as bool,
  isActive: json['isActive'] as bool,
  hasUnreadNote: json['hasUnreadNote'] as bool? ?? false,
  notify: json['notify'] as bool? ?? false,
  excludeNotesInSensitiveChannel:
      json['excludeNotesInSensitiveChannel'] as bool? ?? false,
);

Map<String, dynamic> _$AntennaToJson(_Antenna instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'name': instance.name,
  'keywords': instance.keywords,
  'excludeKeywords': instance.excludeKeywords,
  'src': _$AntennaSourceEnumMap[instance.src]!,
  'userListId': instance.userListId,
  'users': instance.users,
  'caseSensitive': instance.caseSensitive,
  'localOnly': instance.localOnly,
  'excludeBots': instance.excludeBots,
  'withReplies': instance.withReplies,
  'withFile': instance.withFile,
  'isActive': instance.isActive,
  'hasUnreadNote': instance.hasUnreadNote,
  'notify': instance.notify,
  'excludeNotesInSensitiveChannel': instance.excludeNotesInSensitiveChannel,
};

const _$AntennaSourceEnumMap = {
  AntennaSource.home: 'home',
  AntennaSource.all: 'all',
  AntennaSource.users: 'users',
  AntennaSource.list: 'list',
  AntennaSource.usersBlacklist: 'users_blacklist',
  AntennaSource.unknown: 'unknown',
};
