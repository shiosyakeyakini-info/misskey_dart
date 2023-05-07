import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';
import 'package:misskey_dart/src/data/base/user.dart';
import 'package:misskey_dart/src/enums/visibility.dart';

part 'note.freezed.dart';
part 'note.g.dart';

@freezed
class Note with _$Note {
  const factory Note({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    String? text,
    String? cw,
    required User user,
    required String userId,
    @VisibilityJsonConverter() required Visibility visibility,
    required bool localOnly,
    required int renoteCount,
    required int repliesCount,
    required Map<String, int> reactions,
    required Map<String, String> reactionEmojis,
    required List<String> fileIds,
    required List<MisskeyFile> files,
    String? replyId,
    String? renoteId,
    String? channelId,
    Note? renote,
    Note? reply,
    String? myReaction,
    NoteChannelInfo? channel,
  }) = _Note;

  factory Note.fromJson(Map<String, Object?> json) => _$NoteFromJson(json);
}

@freezed
class MisskeyFile with _$MisskeyFile {
  const factory MisskeyFile({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    required String type,
    required String md5,
    required int size,
    required bool isSensitive,
    String? blurhash,
    required Map<String, dynamic> properties,
    @UriConverter() required Uri url,
    @NullableUriConverter() Uri? thumbnailUrl,
    String? comment,
    String? folderId,
    String? userId,
    String? user,
  }) = _MisskeyFile;

  factory MisskeyFile.fromJson(Map<String, Object?> json) =>
      _$MisskeyFileFromJson(json);
}

@freezed
class NoteChannelInfo with _$NoteChannelInfo {
  const factory NoteChannelInfo({
    required String id,
    required String name,
  }) = _NoteChannelInfo;

  factory NoteChannelInfo.fromJson(Map<String, Object?> json) =>
      _$NoteChannelInfoFromJson(json);
}
