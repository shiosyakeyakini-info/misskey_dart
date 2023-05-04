// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityChannel _$$_CommunityChannelFromJson(Map<String, dynamic> json) =>
    _$_CommunityChannel(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      lastNotedAt: json['lastNotedAt'] == null
          ? null
          : DateTime.parse(json['lastNotedAt'] as String),
      name: json['name'] as String,
      description: json['description'] as String?,
      userId: json['userId'] as String?,
      bannerUrl: _$JsonConverterFromJson<String, Uri?>(
          json['bannerUrl'], const NullableUriConverter().fromJson),
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      usersCount: json['usersCount'] as int,
      notesCount: json['notesCount'] as int,
      isFollowing: json['isFollowing'] as bool,
      isFavorited: json['isFavorited'] as bool,
      hasUnreadNote: json['hasUnreadNote'] as bool,
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>?)
          ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CommunityChannelToJson(_$_CommunityChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'lastNotedAt': instance.lastNotedAt?.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'userId': instance.userId,
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'pinnedNoteIds': instance.pinnedNoteIds,
      'usersCount': instance.usersCount,
      'notesCount': instance.notesCount,
      'isFollowing': instance.isFollowing,
      'isFavorited': instance.isFavorited,
      'hasUnreadNote': instance.hasUnreadNote,
      'pinnedNotes': instance.pinnedNotes,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
