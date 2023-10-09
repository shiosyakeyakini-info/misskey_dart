// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antenna.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Antenna _$$_AntennaFromJson(Map<String, dynamic> json) => _$_Antenna(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String,
      keywords: (json['keywords'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      excludeKeywords: (json['excludeKeywords'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      src: $enumDecode(_$AntennaSourceEnumMap, json['src']),
      userListId: json['userListId'] as String?,
      users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
      caseSensitive: json['caseSensitive'] as bool,
      notify: json['notify'] as bool,
      withReplies: json['withReplies'] as bool,
      withFile: json['withFile'] as bool,
      isActive: json['isActive'] as bool,
      hasUnreadNote: json['hasUnreadNote'] as bool,
    );

Map<String, dynamic> _$$_AntennaToJson(_$_Antenna instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'keywords': instance.keywords,
      'excludeKeywords': instance.excludeKeywords,
      'src': _$AntennaSourceEnumMap[instance.src]!,
      'userListId': instance.userListId,
      'users': instance.users,
      'caseSensitive': instance.caseSensitive,
      'notify': instance.notify,
      'withReplies': instance.withReplies,
      'withFile': instance.withFile,
      'isActive': instance.isActive,
      'hasUnreadNote': instance.hasUnreadNote,
    };

const _$AntennaSourceEnumMap = {
  AntennaSource.home: 'home',
  AntennaSource.all: 'all',
  AntennaSource.users: 'users',
  AntennaSource.list: 'list',
};
