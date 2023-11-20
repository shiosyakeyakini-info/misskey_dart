// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AntennasCreateRequestImpl _$$AntennasCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AntennasCreateRequestImpl(
      name: json['name'] as String,
      src: $enumDecode(_$AntennaSourceEnumMap, json['src']),
      userListId: json['userListId'] as String?,
      keywords: (json['keywords'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      excludeKeywords: (json['excludeKeywords'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
      caseSensitive: json['caseSensitive'] as bool,
      withReplies: json['withReplies'] as bool,
      withFile: json['withFile'] as bool,
      notify: json['notify'] as bool,
      localOnly: json['localOnly'] as bool?,
    );

Map<String, dynamic> _$$AntennasCreateRequestImplToJson(
        _$AntennasCreateRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'src': _$AntennaSourceEnumMap[instance.src]!,
      'userListId': instance.userListId,
      'keywords': instance.keywords,
      'excludeKeywords': instance.excludeKeywords,
      'users': instance.users,
      'caseSensitive': instance.caseSensitive,
      'withReplies': instance.withReplies,
      'withFile': instance.withFile,
      'notify': instance.notify,
      'localOnly': instance.localOnly,
    };

const _$AntennaSourceEnumMap = {
  AntennaSource.home: 'home',
  AntennaSource.all: 'all',
  AntennaSource.users: 'users',
  AntennaSource.list: 'list',
};
