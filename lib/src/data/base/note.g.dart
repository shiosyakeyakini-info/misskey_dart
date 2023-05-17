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
      visibility: const NoteVisibilityJsonConverter()
          .fromJson(json['visibility'] as String),
      localOnly: json['localOnly'] as bool,
      renoteCount: json['renoteCount'] as int,
      repliesCount: json['repliesCount'] as int,
      reactions: Map<String, int>.from(json['reactions'] as Map),
      reactionEmojis: Map<String, String>.from(json['reactionEmojis'] as Map),
      emojis: (json['emojis'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      fileIds:
          (json['fileIds'] as List<dynamic>).map((e) => e as String).toList(),
      files: (json['files'] as List<dynamic>)
          .map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      replyId: json['replyId'] as String?,
      renoteId: json['renoteId'] as String?,
      channelId: json['channelId'] as String?,
      renote: json['renote'] == null
          ? null
          : Note.fromJson(json['renote'] as Map<String, dynamic>),
      reply: json['reply'] == null
          ? null
          : Note.fromJson(json['reply'] as Map<String, dynamic>),
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
      'visibility':
          const NoteVisibilityJsonConverter().toJson(instance.visibility),
      'localOnly': instance.localOnly,
      'renoteCount': instance.renoteCount,
      'repliesCount': instance.repliesCount,
      'reactions': instance.reactions,
      'reactionEmojis': instance.reactionEmojis,
      'emojis': instance.emojis,
      'fileIds': instance.fileIds,
      'files': instance.files,
      'replyId': instance.replyId,
      'renoteId': instance.renoteId,
      'channelId': instance.channelId,
      'renote': instance.renote,
      'reply': instance.reply,
      'myReaction': instance.myReaction,
      'channel': instance.channel,
    };

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
