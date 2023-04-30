// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Note _$$_NoteFromJson(Map<String, dynamic> json) => _$_Note(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      text: json['text'] as String?,
      cw: json['cw'] as String?,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      visibility: const VisibilityJsonConverter()
          .fromJson(json['visibility'] as String),
      localOnly: json['localOnly'] as bool,
      renoteCount: json['renoteCount'] as int,
      repliesCount: json['repliesCount'] as int,
      reactions: Map<String, int>.from(json['reactions'] as Map),
      reactionEmojis: Map<String, String>.from(json['reactionEmojis'] as Map),
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      files: (json['files'] as List<dynamic>)
          .map((e) => MisskeyFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      channelId: json['channelId'] as String?,
      renote: json['renote'] == null
          ? null
          : Note.fromJson(json['renote'] as Map<String, dynamic>),
      myReaction: json['myReaction'] as String?,
      channel: json['channel'] == null
          ? null
          : NoteChannelInfo.fromJson(json['channel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NoteToJson(_$_Note instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'text': instance.text,
      'cw': instance.cw,
      'user': instance.user,
      'userId': instance.userId,
      'visibility': const VisibilityJsonConverter().toJson(instance.visibility),
      'localOnly': instance.localOnly,
      'renoteCount': instance.renoteCount,
      'repliesCount': instance.repliesCount,
      'reactions': instance.reactions,
      'reactionEmojis': instance.reactionEmojis,
      'fileIds': instance.fileIds,
      'files': instance.files,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'renote': instance.renote,
      'myReaction': instance.myReaction,
      'channel': instance.channel,
    };

_$_MisskeyFile _$$_MisskeyFileFromJson(Map<String, dynamic> json) =>
    _$_MisskeyFile(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String,
      type: json['type'] as String,
      md5: json['md5'] as String,
      size: json['size'] as int,
      isSensitive: json['isSensitive'] as bool,
      blurhash: json['blurhash'] as String?,
      properties: json['properties'] as Map<String, dynamic>,
      url: const UriConverter().fromJson(json['url'] as String),
      thumbnailUrl: _$JsonConverterFromJson<String, Uri?>(
          json['thumbnailUrl'], const NullableUriConverter().fromJson),
      comment: json['comment'] as String?,
      folderId: json['folderId'] as String?,
      userId: json['userId'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$_MisskeyFileToJson(_$_MisskeyFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'type': instance.type,
      'md5': instance.md5,
      'size': instance.size,
      'isSensitive': instance.isSensitive,
      'blurhash': instance.blurhash,
      'properties': instance.properties,
      'url': const UriConverter().toJson(instance.url),
      'thumbnailUrl':
          const NullableUriConverter().toJson(instance.thumbnailUrl),
      'comment': instance.comment,
      'folderId': instance.folderId,
      'userId': instance.userId,
      'user': instance.user,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$_NoteChannelInfo _$$_NoteChannelInfoFromJson(Map<String, dynamic> json) =>
    _$_NoteChannelInfo(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_NoteChannelInfoToJson(_$_NoteChannelInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
