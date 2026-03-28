// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunityChannel _$CommunityChannelFromJson(Map<String, dynamic> json) =>
    _CommunityChannel(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      lastNotedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['lastNotedAt'], const NullableDateTimeConverter().fromJson),
      name: json['name'] as String,
      description: json['description'] as String?,
      userId: json['userId'] as String?,
      bannerUrl: _$JsonConverterFromJson<String, Uri?>(
          json['bannerUrl'], const NullableUriConverter().fromJson),
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      color: json['color'] as String,
      isArchived: json['isArchived'] as bool,
      usersCount: (json['usersCount'] as num).toInt(),
      notesCount: (json['notesCount'] as num).toInt(),
      isSensitive: json['isSensitive'] as bool,
      allowRenoteToExternal: json['allowRenoteToExternal'] as bool,
      isFollowing: json['isFollowing'] as bool?,
      isFavorited: json['isFavorited'] as bool?,
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>?)
          ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      bannerId: json['bannerId'] as String?,
      isMuting: json['isMuting'] as bool?,
    );

Map<String, dynamic> _$CommunityChannelToJson(_CommunityChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'lastNotedAt':
          const NullableDateTimeConverter().toJson(instance.lastNotedAt),
      'name': instance.name,
      'description': instance.description,
      'userId': instance.userId,
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'pinnedNoteIds': instance.pinnedNoteIds,
      'color': instance.color,
      'isArchived': instance.isArchived,
      'usersCount': instance.usersCount,
      'notesCount': instance.notesCount,
      'isSensitive': instance.isSensitive,
      'allowRenoteToExternal': instance.allowRenoteToExternal,
      'isFollowing': instance.isFollowing,
      'isFavorited': instance.isFavorited,
      'pinnedNotes': instance.pinnedNotes?.map((e) => e.toJson()).toList(),
      'bannerId': instance.bannerId,
      'isMuting': instance.isMuting,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
